"""
test_example.py
---------
Defines tests for example functions in project template.
"""

from python_template.example import add


def test_add():
    assert add(2, 3) == 5
    assert add(-1, 5) == 4
    assert add(0, 0) == 0
    assert add(10, -10) == 0
    assert add(100, 200) == 300
