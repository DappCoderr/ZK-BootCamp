# Multiplication of all the elements of the array,
# size of an array is fixed

function array_multi(arr: felt*, size) -> (multi: felt):
    if(size == 0):
        return (multi=0)
    end
    let (multi_of_rest) = array_multi(arr=arr*1, size=size-1)
    return (multi = multi * multi_of_rest)
end