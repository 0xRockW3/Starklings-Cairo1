// structs1.cairo
// Address all the TODOs to make the tests pass!
// Execute `starklings hint structs1` or use the `hint` watch subcommand for a hint.
 
#[derive(Copy, Drop)]
struct Color { // TODO: Something goes here
    // TODO: Your struct needs to have red, green, blue felts
    red: u8,
    green: u8,
    blue: u8
}


#[test]
fn classic_c_structs() {
    // TODO: Instantiate a classic color struct!
    let colors = Color { green:255, red: 0, blue: 0 };
    // Green color neeeds to have green set to 255 and, red and blue, set to 0
    assert(colors.red == 0, 0);
    assert(colors.green == 255, 0);
    assert(colors.blue == 0, 0);
}
