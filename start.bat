@echo off
TITLE Hina_x_Assistant
:: Enables virtual env mode and then starts Hina
env\scripts\activate.bat && py -m Hina assistant 
