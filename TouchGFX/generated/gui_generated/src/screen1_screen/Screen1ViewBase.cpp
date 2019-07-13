/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include "BitmapDatabase.hpp"
#include <texts/TextKeysAndLanguages.hpp>
#include <touchgfx/Color.hpp>

Screen1ViewBase::Screen1ViewBase() :
    buttonCallback(this, &Screen1ViewBase::buttonCallbackHandler)
{
    scalableImage1.setBitmap(Bitmap(BITMAP_DOWNLOAD_ID));
    scalableImage1.setPosition(0, 0, 1024, 600);
    scalableImage1.setScalingAlgorithm(ScalableImage::NEAREST_NEIGHBOR);

    buttonWithLabel1.setXY(749, 463);
    buttonWithLabel1.setBitmaps(Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_ID), Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_PRESSED_ID));
    buttonWithLabel1.setLabelText(TypedText(T_SINGLEUSEID4));
    buttonWithLabel1.setLabelColor(touchgfx::Color::getColorFrom24BitRGB(255, 255, 255));
    buttonWithLabel1.setLabelColorPressed(touchgfx::Color::getColorFrom24BitRGB(255, 255, 255));
    buttonWithLabel1.setAction(buttonCallback);

    slider1.setXY(190, 169);
    slider1.setBitmaps(Bitmap(BITMAP_BLUE_SLIDER_HORIZONTAL_LARGE_SLIDER_ROUND_BACK_ID), Bitmap(BITMAP_BLUE_SLIDER_HORIZONTAL_LARGE_SLIDER_ROUND_FILL_ID), Bitmap(BITMAP_BLUE_SLIDER_HORIZONTAL_LARGE_INDICATORS_SLIDER_ROUND_NOB_ID));
    slider1.setupHorizontalSlider(2, 22, 0, 0, 621);
    slider1.setValueRange(0, 100);
    slider1.setValue(0);

    add(scalableImage1);
    add(buttonWithLabel1);
    add(slider1);
}

void Screen1ViewBase::setupScreen()
{

}

void Screen1ViewBase::buttonCallbackHandler(const touchgfx::AbstractButton& src)
{
    if (&src == &buttonWithLabel1)
    {
        //Interaction1
        //When buttonWithLabel1 clicked change screen to Screen2
        //Go to Screen2 with no screen transition
        application().gotoScreen2ScreenNoTransition();
    }
}
