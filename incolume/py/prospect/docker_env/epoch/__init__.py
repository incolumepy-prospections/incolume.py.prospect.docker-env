import datetime
from math import floor

__author__ = "@britodfbr"  # pragma: no cover


def epoch() -> int:
    """timestamp in seconds."""
    return floor(datetime.datetime.now().timestamp())


if __name__ == '__main__':    # pragma: no cover
    print(epoch())
