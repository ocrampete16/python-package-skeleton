from helloworld import hello


def test_hello():
    assert hello.hello("Alice") == "Hello Alice!"
