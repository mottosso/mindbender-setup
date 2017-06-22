"""Full test from start of a project to finish"""

# NOTE: Tests are run in order, from top to bottom

import sys
import tempfile

from mindbender import io, inventory

self = sys.modules[__name__]

PROJECT_NAME = "hulk"


def setup():
    self._tempdir = tempfile.mkdtemp()


def teardown():
    pass


def test_init():
    conf, inv = inventory.init(PROJECT_NAME)
    print(inv)
    assert False
