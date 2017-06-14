#ifndef _LIBRARY_HPP_
#define _LIBRARY_HPP_

// C data types
#include <cstdint>

namespace Library {
    // General arduino pin data type
    typedef uint8_t arduinoPin;

    // General LED class
    class Led {
        private: {
            arduinoPin _pin;
            bool       _state;
        }

        public: {
            explicit Led          ();
            explicit Led (arduinoPin pin);
            virtual ~Led ();

            void setup   (arduinoPin pin);

            void turnOn  ();
            void turnOff ();
            void toggle  ();
            void update  ();
        }
    };
} /* Library */

#endif
