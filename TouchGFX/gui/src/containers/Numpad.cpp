#include <gui/containers/Numpad.hpp>
#include <touchgfx/widgets/TextAreaWithWildcard.hpp>
#include <touchgfx/Unicode.hpp>
#include <texts/TextKeysAndLanguages.hpp>
//#include "printf.h"
Numpad::Numpad() : flexButtonCallback(this, &Numpad::flexButtonCallbackHandler) {
	numpad1.setAction(flexButtonCallback);
	numpad2.setAction(flexButtonCallback);
	numpad3.setAction(flexButtonCallback);
	numpad4.setAction(flexButtonCallback);
	numpad5.setAction(flexButtonCallback);
	numpad6.setAction(flexButtonCallback);
	numpad7.setAction(flexButtonCallback);
	numpad8.setAction(flexButtonCallback);
	numpad9.setAction(flexButtonCallback);
	numpad0.setAction(flexButtonCallback);
	numpad_undo.setAction(flexButtonCallback);
}

void Numpad::initialize() {

    NumpadBase::initialize();
    Unicode::snprintf(NumpadValueBuffer, NUMPADVALUE_SIZE, "%d", 0);
    NumpadValue.invalidate();
}


void Numpad::flexButtonCallbackHandler(const touchgfx::AbstractButtonContainer& src) {
	uint32_t old_value = entered_value;
    if (&src == &numpad1) {
    	entered_value = 10*entered_value + 1;
    }
    else if (&src == &numpad2) {
    	entered_value = 10*entered_value + 2;
    }
    else if (&src == &numpad3) {
    	entered_value = 10*entered_value + 3;
    }
    else if (&src == &numpad4) {
    	entered_value = 10*entered_value + 4;
    }
    else if (&src == &numpad5) {
    	entered_value = 10*entered_value + 5;
    }
    else if (&src == &numpad6) {
    	entered_value = 10*entered_value + 6;
    }
    else if (&src == &numpad7) {
    	entered_value = 10*entered_value + 7;
    }
    else if (&src == &numpad8) {
    	entered_value = 10*entered_value + 8;
    }
    else if (&src == &numpad9) {
    	entered_value = 10*entered_value + 9;
    }
    else if (&src == &numpad0) {
    	entered_value = 10*entered_value + 0;
    }
    else if (&src == &numpad_undo) {
    	entered_value /= 10;
    }
    if(entered_value > 99999999) {
    	entered_value = old_value;
    }
    Unicode::snprintf(NumpadValueBuffer, NUMPADVALUE_SIZE, "%d", entered_value);
    NumpadValue.invalidate();
}
