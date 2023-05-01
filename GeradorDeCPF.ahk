~6 & p::
{
    d1 := Random(0, 9)
    d2 := Random(0, 9)
    d3 := Random(0, 9)
    d4 := Random(0, 9)
    d5 := Random(0, 9)
    d6 := Random(0, 9)
    d7 := Random(0, 9)
    d8 := Random(0, 9)
    d9 := Random(0, 9)

    d10 := Mod(Mod(((10 * d1 + 9 * d2 + 8 * d3 + 7 * d4 + 6 * d5 + 5 * d6 + 4 * d7 + 3 * d8 + 2 * d9) * 10), 11), 10)
    d11 := Mod(Mod(((11 * d1 + 10 * d2 + 9 * d3 + 8 * d4 + 7 * d5 + 6 * d6 + 5 * d7 + 4 * d8 + 3 * d9 + 2 * d10) * 10), 11), 10)

    Send "{BackSpace}" d1 d2 d3 "." d4 d5 d6 "." d7 d8 d9 "-" d10 d11
}