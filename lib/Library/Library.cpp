#include "Library.hpp"

namespace Library {
    Led::Led () {
        this -> _pin = 0;
        this -> _state = false; // Off
    }
} /* Library */
