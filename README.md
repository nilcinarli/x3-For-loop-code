# x3-For-loop-code
SwiftUI that generates a 3x3 grid of blue circles
 
Outer ForEach Loop:
The outermost loop, ForEach(0..<3) creates three times, creating three rows of circles.
Inside this loop, we have a VStack to organize these rows vertically.

Nested HStack Loop:
The HStack loop, ForEach(0..<3), creates three times horizontally, creating three columns of circles in each row.

Inner ForEach Loop:
The innermost loop, ForEach(0..<3), creates three blue circles horizontally within each column.

The result is a 3x3 grid of blue circles.
