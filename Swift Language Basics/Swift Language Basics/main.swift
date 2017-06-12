//
//  main.swift
//  Swift Language Basics
//
//  Created by Taylor Snyder on 6/11/17.
//  Copyright © 2017 Taylor Snyder. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
let sample2: UInt8 = 58

var heartRate = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance = 129.763001
var lost = true
var expensive = true
var choice = 3
let integral: Character = "∫"
let greeting = "Hello"
var name = "Karen"
var force = mass * acceleration

if(sample1 == sample2)
{
    print("The samples are equal")
}
else
{
    print("The samples are not equal")
}

if(heartRate >= 40 && heartRate <= 80)
{
    print("Heartrate is normal")
}
else
{
    print("Heartrate is not normal")
}

if(deposits >= 100000000)
{
    print("You are exceedingly wealthy")
}
else
{
    print("Sorry you are so poor")
}

print("Force = \(force)")
print("\(distance) is the distance")

if(lost && expensive)
{
    print("I am really sorry, I'll get the manager!")
}
else if(lost && !expensive)
{
    print("Here's a 10% off coupon")
}

switch(choice)
{
    case 1...3:
        print("You chose \(choice)")
    default:
        print("You made an unknown choice")
}

print("\(integral) is an integral")

for i in 5...10
{
    print("i is \(i)")
}

var age = 0
while(age < 6)
{
    print("age = \(age)")
    // RIP age++
    age += 1
}

print("\(greeting) \(name)")
