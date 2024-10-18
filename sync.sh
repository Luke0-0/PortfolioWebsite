#!/bin/bash
rsync -e "ssh -i ~/.ssh/id_ed25519" -a --progress public/ luke@reinbach.com:/home/www/luke/assets/
