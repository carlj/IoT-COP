import pygame
import os
from time import sleep

pygame.init()
lcd = pygame.display.set_mode((320, 240))
lcd.fill((255,0,0))
pygame.display.update()
sleep(1)

pygame.mouse.set_visible(False)

lcd.fill((0,0,0))
pygame.display.update()
