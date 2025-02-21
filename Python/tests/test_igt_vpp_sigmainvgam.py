import pytest

from hbayesdm.models import igt_vpp_sigmainvgam


def test_igt_vpp_sigmainvgam():
    _ = igt_vpp_sigmainvgam(
        data="example", niter=10, nwarmup=5, nchain=1, ncore=1)


if __name__ == '__main__':
    pytest.main()
