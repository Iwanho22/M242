#include <avr\io.h>
#include <Atmega328P.h>
#include <avrlib.h>
#include <RegisterAccess.h>
#define F_CPU 16000000
#include <util\delay.h>
#include <inttypes.h>
#include <avr/interrupt.h>

void SetUpPorts(Bool isLedOn);

int main(void)
{
	Usart_Init(250000);

	Bool isLedOn = False;
	SetUpPorts(isLedOn);

	while(True)
	{
		isLedOn = !isLedOn;
		// set voltage on male-port pb3
		UpdateRegister(PortB.PORT, (PIN_3, isLedOn));
		_delay_ms(1000);
	}
	return 0;
}

void SetUpPorts(Bool isLedOn)
{
	// Set the male port (pb3) to output, pb4 to output and pb5 to input
	SetRegister(PortB.DDR, (PIN_3, DdrOutput), (PIN_4, DdrOutput), (PIN_5, DdrInput));
	SetRegister(PortB.PORT, (PIN_4, 0), (PIN_3, isLedOn))
}