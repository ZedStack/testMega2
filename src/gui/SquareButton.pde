public class SquareButton extends Button {
    public SquareButton (int xAxis, int yAxis, int width, int height, String text) {
        stroke (0);

        this._xAxis = xAxis;
        this._yAxis = yAxis;
        this._text = text;
        this._width = width;    // 80
        this._height = height;  // 50

        this._onColor  = color (100);
        this._offColor = color (60);
    }

    public void render () {
        fill (_onColor);
        rect (
            this._xAxis,
            this._yAxis,
            this._width,
            this._height
        );
    }

    public boolean cursorInBounds () {
        if (
            mouseX >= this._xAxis &&
            mouseX <= this._xAxis + (this._width) / 2 &&
            mouseY >= this._yAxis &&
            mouseY <= this._yAxis + (this._height) / 2
        ) return true;
        else return false;
    }
}
