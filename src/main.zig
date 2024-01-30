const std = @import("std");

pub fn compzex() []const u8 {
    return "compzex";
}

test "The Project" {
    try std.testing.expect(std.mem.eql(u8, compzex(), "compzex"));
}
