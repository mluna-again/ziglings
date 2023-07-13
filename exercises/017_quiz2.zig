//
// Quiz time again! Let's see if you can solve the famous "Fizz Buzz"!
//
//     "Players take turns to count incrementally, replacing
//      any number divisible by three with the word "fizz",
//      and any number divisible by five with the word "buzz".
//          - From https://en.wikipedia.org/wiki/Fizz_buzz
//
// Let's go from 1 to 16. This has been started for you, but there
// are some problems. :-(
//
const std = @import("std");

pub fn main() void {
    for (1..17) |index| {
        if (index % 3 == 0 and index % 5 == 0) {
            std.debug.print("FizzBuzz, ", .{});
            continue;
        }

        if (index % 3 == 0) {
            std.debug.print("Fizz, ", .{});
            continue;
        }

        if (index % 5 == 0) {
            std.debug.print("Buzz, ", .{});
            continue;
        }

        std.debug.print("{d}, ", .{index});
    }
}
