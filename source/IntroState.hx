package;

import flixel.FlxG;
import flixel.util.FlxColor;
import djFlixel.D;
import djFlixel.gfx.TextBouncer;
import flixel.FlxState;

class IntroState extends FlxState
{
    var introText:TextBouncer;

    override function create() {
        super.create();

        introText = new TextBouncer("Huy1234TH", 100, 100);
        D.align.screen(introText);
        add(introText);
        introText.start(function () {
            camera.fade(FlxColor.BLACK, 2, false, function () {
                FlxG.switchState(MenuState.new); 
            });
        });
    }    
}