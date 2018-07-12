//: Playground - noun: a place where people can play

import Cocoa
import MazeMaker_macOS

var layout = OrthogonalLayout(rows: 10, columns: 10)
var grid = Grid(layout: layout)

let algo = AldousBroder()
algo.applyTo(grid)

print(grid.toString())

let rbt = RecursiveBacktracker()
layout = OrthogonalLayout(rows: 20, columns: 20)
grid = Grid(layout: layout)
rbt.applyTo(grid)
print(grid.toString())
