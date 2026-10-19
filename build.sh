#!/bin/bash
exec env KCFLAGS='-march=silvermont -mtune=silvermont' makepkg -fs $@
