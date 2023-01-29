from hello import add

# test the add function
def test_add():
    assert (add(1, 3)) == 4
    assert 9 == add(3, 6)
