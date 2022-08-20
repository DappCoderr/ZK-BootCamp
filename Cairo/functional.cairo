func add1_square(x : felt) -> (x : felt):
    # Call `add1` and unpack the result into `z`.
    let (z) = add1(y=x)
    return (x=z * z)
end

func main():
    # Call `add1_square` and save the result into `res`.
    let (res) = add1_square(x=12)

    # Verify the computation.
    assert res = (12 + 1) * (12 + 1)
    return ()
end