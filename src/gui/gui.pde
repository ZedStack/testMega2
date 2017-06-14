int ledAmount;
int buttonAmount;
color bgColor;

SquareButton [] button;
Led          [] led;

void setup () {
    ledAmount    = 3;
    buttonAmount = 4;
    bgColor      = color (20);

    size        (800, 600);
    frameRate   (30);
    background  (bgColor);
    rectMode    (CENTER);
    ellipseMode (CENTER);

    led = new Led [ledAmount];
    button = new SquareButton [buttonAmount];

    for (int i = 0; i < ledAmount; i++)
        led [i] = new Led (
            (i + 1) * width / (ledAmount + 1),
            (height / 4) * 3,
            150
        );

    int arcRadius = 200;

    // for (int i = 0; i < buttonAmount; i++)
        // button [i] = new Button (
        //
        // );

    for (int i = 0; i < ledAmount; i++)
        led [i].render ();


}

void draw () {

}
