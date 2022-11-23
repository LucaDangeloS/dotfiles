#!/bin/bash
DEFAULT=~/.config/sxhkd/sxhkdrc
sed 's/bracket{.*}/{dead_acute,ccedilla}/g' -i ${1:-$DEFAULT}
