#LPC GPIOs
set(GPIOS STRING 123)
set(LPC_LAD_START 0)
set(LPC_CLK       4)
set(LPC_LFRAME    5)
set(GPIO_D0       6)
set(LPC_RESET     7)
set(LPC_ON        8)

#LCD_PORT GPIOs
set(LCD_PORT_I2C_INST i2c1)
set(LCD_PORT_I2C_SDA 18)
set(LCD_PORT_I2C_SCL 19)
set(LCD_PORT_BACKLIGHT 26)
set(LCD_PORT_CONTRAST 27)

set(LCD_PORT_SPI_INST spi0)
set(LCD_PORT_SPI_MOSI ${LCD_PORT_I2C_SCL})
set(LCD_PORT_SPI_CLK  ${LCD_PORT_I2C_SDA})
set(LCD_PORT_SPI_CSN  ${LCD_PORT_CONTRAST})

#SD_CARD GPIOs
set(SD_CARD_SPI_INST spi1)
set(SD_CARD_SPI_CSN 13)
set(SD_CARD_SPI_CLK 14)
set(SD_CARD_SPI_MISO 12)
set(SD_CARD_SPI_MOSI 15)

#UART GPIOs
set(UART_INST uart0)
set(UART_TX 16)
set(UART_RX 17)

#RGB LED GPIOs
set(LED_STRIP1 22)

#EXPANSION PORT
set(EXPANSION_PORT_I2C_INST i2c0)
set(EXPANSION_PORT_I2C_SDA 20)
set(EXPANSION_PORT_I2C_SCL 21)

#STATUS LED
set(LED_STATUS_PIN 25)

#LED STRIP PIXEL FORMAT
set(FIRST_PIXEL_FORMAT PIXEL_FORMAT_GBR)
set(REST_PIXEL_FORMAT PIXEL_FORMAT_GBR)

add_compile_definitions(PICO_FLASH_SPI_CLKDIV=4)
