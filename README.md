# CentralCommand
Central Command pcb for the Contextual Electronics class

The objective of this portion of the class was to design and build
a development board based on the STM32F030 MCU.  USB functionality
is provided via an FTDI FT232RQ device attached to USART2.
An 8Mhz external clock is provided by a crystal.  External headers
are provided for USART1, I2C2, SPI1, ADC, and a programming connection.
I2C1 functionality is provided via two JST SH connectors.  One user
LED is provided.  An on-board reset button will reset the mcu.

The board can be powered either by the USB connection or via an external power supply providing
between 3.75 and 6V.  The voltage regulator can provide a maximum of
250 mA at 3.3V.

**UPDATE:**  The board should be powered through the external power connection
P202 when the board is being programmed.  If the board is powered via the USB
connector during programming, the trace between the reset button, SW301, and
the FTD232RQ USB interface must be cut.  Without cutting this trace the mcu reset
that occurs during programming will simultaneously reset the FTD232RQ device,
momentarily powering down the entire board.
