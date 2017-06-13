#ifndef _LIBRARY_HPP_
#define _LIBRARY_HPP_

#include <cstdint>

namespace Library {
    // General arduino pin data type
    typedef uint8_t arduinoPin;

    // General LED class
    class Led {
        private: {
            arduinoPin _pin;
            bool _state;
        }

        public: {
            Led ();
            virtual ~Led ();

            void turnOn ();
            void turnOff ();
            void toggle ();
            void update ();
        }
    };
} /* Library */

#endif
