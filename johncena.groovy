#!/usr/bin/env groovy

///////////////////////////////////
// How to execute
//
// option 1 - output 'johncena'
// ./johncena.groovy
//


repeatForever('');

def repeatForever(String phrase) {
    while(true) {
        println phrase;
    }
}
