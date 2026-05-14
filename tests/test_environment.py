"""Tests to ensure the project's Python environment is functional."""

from __future__ import annotations


def test_python_environment_imports() -> None:
    import matplotlib
    import numpy
    import pandas
    import scipy
    import sklearn

    assert matplotlib.__version__
    assert numpy.__version__
    assert pandas.__version__
    assert scipy.__version__
    assert sklearn.__version__


def test_project_package_importable() -> None:
    import interview

    assert interview.__version__
