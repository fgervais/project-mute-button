import board
import digitalio
import time
import subprocess
import logging
import argparse


button = digitalio.DigitalInOut(board.G1)
button.direction = digitalio.Direction.INPUT

toggle_switch = digitalio.DigitalInOut(board.G0)
toggle_switch.direction = digitalio.Direction.INPUT

leds = digitalio.DigitalInOut(board.G2)
leds.direction = digitalio.Direction.OUTPUT

muted = None


def mute():
    global muted

    if muted:
        return

    logging.info("muting")
    subprocess.run(["amixer", "-c", "0", "set", "Mic", "nocap"],
                   stdout=subprocess.DEVNULL)

    leds_on()
    muted = True

def unmute():
    global muted

    if not muted:
        return

    logging.info("unmuting")
    subprocess.run(["amixer", "-c", "0", "set", "Mic", "cap"],
                   stdout=subprocess.DEVNULL)

    leds_off()
    muted = False

def button_pressed():
    return button.value == False

def toggle_switch_on():
    return toggle_switch.value == False

def leds_on():
    leds.value = False

def leds_off():
    leds.value = True


parser = argparse.ArgumentParser(description='Mute/unmute microphone.')
parser.add_argument("-d", "--debug", action="store_true",
                    help="enable debug")
args = parser.parse_args()

logging.basicConfig(
    format='[%(asctime)s] [%(name)-12s] %(levelname)-8s %(message)s',
    level=logging.DEBUG if args.debug else logging.WARNING,
    datefmt='%Y-%m-%d %H:%M:%S')

# Synchronize local and actual state
unmute()

try:
    while True:
        # logging.debug(button.value)
        if toggle_switch_on():
            if button_pressed():
                unmute()
            else:
                mute()
        else:
            if button_pressed():
                mute()
            else:
                unmute()

        time.sleep(0.01)
except KeyboardInterrupt:
    pass

unmute()
