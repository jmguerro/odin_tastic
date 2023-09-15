package main

import "core:fmt"

main :: proc() {

    fmt.println("Hello world!")

    //odin run.
    //odin build <dir>
    //odin run hellope.odin -file


    //Lexical elements and literals

    my_integer_variable: int //A comment for documentation

    /*
        /*  
         NOTE: comments nested
        */
     */

  fmt.println(len("Foo"))



    //x: int = 1.0 //Will be converted and interpreted by the compiler



    //Variables initzialiced to 0 so no error happen unlike C

    x := 10 
    //x := 20
    y, z := 20, 30


    //= is to assign
    //:= (short variable declaration) declare and assign same step

    //x : int = 10



    //Declarations must be unique bwtween same scope else massive failure

    x = 2
}