/**
 * @file board_cardputer_adv.h
 * Board definition: M5Stack Cardputer ADV + external CC1101/NRF24 combo module
 *
 * MCU:      ESP32-S3FN8 (Stamp-S3A module)
 * Display:  ST7789V2 240x135 RGB565 via SPI            -- NOT PORTED HERE, see TODO
 * Input:    TCA8418 I2C keypad (GPIO8=SDA,GPIO9=SCL,GPIO11=IRQ) -- NOT PORTED HERE, see TODO
 * SD Card:  SPI, unchanged from base Cardputer (GPIO40/39/14/12) -- NOT PORTED HERE
 * SubGHz:   CC1101 via dedicated bitbang SPI on the freed EXT-header pins
 * NRF24:    on the same bitbang SPI bus as CC1101, own CS/CE pins
 *
 * TODO: This header only wires up SubGHz + NRF24. Display/keyboard/SD bring-up
 * for the Cardputer ADV is a separate porting job (new target_input.c driving
 * the TCA8418 over I2C instead of GPIO matrix scan, plus an esp_lcd panel
 * config) and is intentionally left out -- merge with your existing bring-up
 * if you already have one, or stub these out to build for radio-only testing.
 */

#pragma once

/* ---- Board metadata ---- */
#define BOARD_NAME        "Cardputer ADV + CC1101/NRF24 HYDRA"
#define BOARD_TARGET      "esp32s3"

/* ---- SubGHz / CC1101 (dedicated bitbang SPI, NOT shared with LCD) ---- */
#define BOARD_PIN_CC1101_SCK    3   /* EXT header -- freed keyboard-scan pin on ADV */
#define BOARD_PIN_CC1101_MISO   4   /* EXT header */
#define BOARD_PIN_CC1101_MOSI   5   /* EXT header */
#define BOARD_PIN_CC1101_CSN    6   /* EXT header */
#define BOARD_PIN_CC1101_GDO0   7   /* EXT header -- CC1101 GDO0 interrupt/data pin */
/* GDO2 intentionally unconnected: furi_hal_subghz.c never reads BOARD_PIN_CC1101_GDO2 */
#define BOARD_CC1101_SPI_SHARED 0   /* Dedicated bus -> forces bitbang SPI (see furi_hal_spi.c) */

/* No RF band-switch on a plain combo module -- omit BOARD_PIN_CC1101_SW0/SW1 entirely */

/* ---- NRF24L01 (shares the CC1101 bitbang SPI bus, own CS/CE) ---- */
#define BOARD_PIN_NRF24_SCK     BOARD_PIN_CC1101_SCK
#define BOARD_PIN_NRF24_MISO    BOARD_PIN_CC1101_MISO
#define BOARD_PIN_NRF24_MOSI    BOARD_PIN_CC1101_MOSI
#define BOARD_PIN_NRF24_CSN     13  /* EXT header */
#define BOARD_PIN_NRF24_CE      15  /* EXT header */
#define BOARD_HAS_NRF24         1

/* ---- Power ---- */
/* No dedicated PWR_EN switch on a passive combo module -- module is powered
 * directly from 3V3/GND, so BOARD_PIN_PWR_EN is intentionally omitted. */

/* ---- Features ---- */
#define BOARD_HAS_SUBGHZ        1
/* BOARD_HAS_NFC / BOARD_HAS_IR / BOARD_HAS_SD_CARD / display pins etc. depend
 * on whatever Cardputer ADV base bring-up this file is merged into. */

/* ---- Sanity requirements from board.h ----
 * board.h requires BOARD_NAME and BOARD_PIN_LCD_MOSI to be defined by every
 * board header. Since display bring-up isn't part of this radio-only port,
 * pull in the base Cardputer ADV display/input/SD definitions here once you
 * have them, e.g.:
 *   #include "board_cardputer_adv_base.h"
 * For now, if you just want to build-test the radio pins in isolation, you
 * can temporarily stub:
 *   #define BOARD_PIN_LCD_MOSI UINT16_MAX
 * but real firmware needs the actual display driver wired up.
 */
