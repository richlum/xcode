//
//  shape.hpp
//  commandline
//
//  Created by Richard Lum on 2015-09-20.
//  Copyright © 2015 Richard Lum. All rights reserved.
//

#ifndef shape_hpp
#define shape_hpp

#include <string>
#include <iostream>


class shape {
private:
    double x,y;
    int     id;
public:
    shape(int xpos, int ypos) : x(xpos), y(ypos) {
        id = count++;
        std::cout << "constructing: " << descr() << std::endl;
    }
    virtual ~shape() {
        std::cout << "destructing: " << descr() << std::endl;
    }
    static int count;
    virtual std::string whatami() ;
    std::string myid();
    std::string whereami();
    std::string descr();
};



#endif /* shape_hpp */
