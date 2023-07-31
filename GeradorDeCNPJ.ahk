~6 & n::
{
    d1 := Random(0, 9)
    d2 := Random(0, 9)
    d3 := Random(0, 9)
    d4 := Random(0, 9)
    d5 := Random(0, 9)
    d6 := Random(0, 9)
    d7 := Random(0, 9)
    d8 := Random(0, 9)
    d9 := 0
    d10 := 0
    d11 := 0
    d12 := 1
    d13 := 0
    d14 := 0

    daux := Mod((5 * d1 + 4 * d2 + 3 * d3 + 2 * d4 + 9 * d5 + 8 * d6 + 7 * d7 + 6 * d8 + 5 * d9 + 4 * d10 + 3 * d11 + 2 * d12), 11)
    if (daux > 2)
    {
        d13 := 11 - daux
    }
    else
    {
        d13 := 0
    }

    daux := Mod((6 * d1 + 5 * d2 + 4 * d3 + 3 * d4 + 2 * d5 + 9 * d6 + 8 * d7 + 7 * d8 + 6 * d9 + 5 * d10 + 4 * d11 + 3 * d12 + 2 * d13), 11)
    if (daux > 2)
    {
        d14 := 11 - daux
    }
    else
    {
        d14 := 0
    }

    Send "{BackSpace}" d1 d2 "." d3 d4 d5 "." d6 d7 d8 "/" d9 d10 d11 d12 "-" d13 d14
}