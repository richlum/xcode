//
//  main.cpp
//  commandline
//
//  Created by Richard Lum on 2015-09-20.
//  Copyright © 2015 Richard Lum. All rights reserved.
//

#include <iostream>
#include "square.hpp"
#include "shape.hpp"
#include <vector>
#include <cstdlib>
#include <utility>

int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    
    int qty = 5;
    if (argc > 1) {
        qty = atoi(argv[1]);
    }
    
    std::vector<shape*> shapes;
    
    for (int x=0;x<qty;x++) {
        shapes.push_back(new square(x,x+1,x+2));
        //shapes.emplace_back(std::move(new shape(x,x+1)));
    }
        
    
    for (shape* s : shapes) {
        std::cout << s->descr() << std::endl;
    }
    
    
    for (shape* s: shapes) {
//        delete (square*) s;
        delete s;  // make shape destructor virtual to ensure child destructor called 
        s = nullptr;
    }
    
    
    return 0;
}
