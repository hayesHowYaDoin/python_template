"""
main.py
---------
Defines an entrypoint for the example project.
"""

from ..lib.test import add

def main() -> None:
    """Prints the sum of two numbers."""
    print(add(1, 2))


if __name__ == "__main__":
    main()