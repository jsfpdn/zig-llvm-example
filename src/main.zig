const std = @import("std");

pub fn main() !void {
    std.debug.print("Example project emitting LLVM IR{s}", .{std.cstr.line_sep});
}
