//
//  shape.cpp
//  commandline
//
//  Created by Richard Lum on 2015-09-20.
//  Copyright © 2015 Richard Lum. All rights reserved.
//

#include "shape.hpp"
#include <iostream>
#include <sstream>

int shape::count = 0;

std::string shape::whatami() {
    return "shape";
}
std::string shape::myid() {
    std::ostringstream oss;
    oss << id;
    return oss.str();
}
std::string shape::whereami() {
    std::ostringstream oss;
    oss << "(";
    oss << x;
    oss << ",";
    oss << y;
    oss << ")";
    return oss.str();
}
std::string shape::descr() {
    return whatami() + " id:" + myid() + " at " + whereami();
}
