//
//  square.hpp
//  commandline
//
//  Created by Richard Lum on 2015-09-20.
//  Copyright © 2015 Richard Lum. All rights reserved.
//

#ifndef square_hpp
#define square_hpp


#include "square.hpp"
#include "shape.hpp"
#include <sstream>

class square : public shape {
private:
    double side;
public:
    square(double _x, double _y, double _side ):
    shape(_x,_y),   side(_side) {
        std::cout << "constructing square" << std::endl;
    }
    virtual ~square() {
        std::cout << "destructing square" << std::endl;
    }
//    virtual std::string whatami();
    virtual std::string whatami() {
        std::ostringstream oss;
        oss << "Square ";
        oss << " is a ";
        oss << shape::whereami();
        return oss.str();
    }
};

#endif /* square_hpp */
