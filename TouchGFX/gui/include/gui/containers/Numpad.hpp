#ifndef NUMPAD_HPP
#define NUMPAD_HPP

#include <gui_generated/containers/NumpadBase.hpp>

class Numpad : public NumpadBase
{
public:
    Numpad();
    virtual ~Numpad() {}

    virtual void initialize();
private:
    void flexButtonCallbackHandler(const touchgfx::AbstractButtonContainer& src);
    touchgfx::Callback<Numpad, const touchgfx::AbstractButtonContainer&> flexButtonCallback;


};

#endif // NUMPAD_HPP
