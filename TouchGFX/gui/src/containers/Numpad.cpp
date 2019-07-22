#include <gui/containers/Numpad.hpp>
#include <touchgfx/widgets/TextAreaWithWildcard.hpp>
#include <touchgfx/Unicode.hpp>
#include <texts/TextKeysAndLanguages.hpp>
#include "printf.h"
Numpad::Numpad() :
	flexButtonCallback(this, &Numpad::flexButtonCallbackHandler)
{
	numpad1.setAction(flexButtonCallback);

}

void Numpad::initialize()
{

    NumpadBase::initialize();
//    Unicode::toUTF8(NumpadValueBuffer, buff, 20);
//    printf("1: %s\r\n", buff);
//    Unicode::toUTF8(NumpadValueBuffer, buff, 20);
//    printf("%s", TypedText(T_SINGLEUSEID22).getText());
//    printf("%s", "3");
//    Unicode::snprintf(NumpadValueBuffer, NUMPADVALUE_SIZE, "%s", "3");

//    NumpadValue.resizeToCurrentText();
//    NumpadValue.invalidate();
}


void Numpad::flexButtonCallbackHandler(const touchgfx::AbstractButtonContainer& src)
{
    if (&src == &numpad1)
    {
    	printf("button1\r\n");
    }
}
