#!/usr/bin/env groovy

///////////////////////////////////
// How to execute
//
// option 1 - output 'john-cena'
// ./john-cena.groovy
//


repeatForever('');

def repeatForever(String phrase) {
    while(true) {
        println phrase;
    }
}
