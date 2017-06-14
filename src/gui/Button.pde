public abstract class Button {
    protected int    _xAxis;
    protected int    _yAxis;
    protected int    _width;
    protected int    _height;
    protected String _text;
    protected color  _onColor;
    protected color  _offColor;

    abstract void render            ();
    // abstract void update            ();
    abstract boolean cursorInBounds ();
}
