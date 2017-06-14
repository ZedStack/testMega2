public class Led extends Button {
    public Led (int xAxis, int yAxis, int width) {
        stroke (0);

        this._xAxis = xAxis;
        this._yAxis = yAxis;
        this._width = width; // radius

        this._onColor = color (200);
        this._offColor = color (170);
    }

    public void render () {
        fill (this._onColor);
        ellipse (
            this._xAxis,
            this._yAxis,
            this._width,
            this._width
        );
    }

    public boolean cursorInBounds () {
        float xDis = this._xAxis - mouseX;
        float yDis = this._yAxis - mouseY;

        if (sqrt (sq (xDis) + sq (yDis)) <= this._width)
            return true;
        else return false;
    }
};
