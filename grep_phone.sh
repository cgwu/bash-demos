#!/usr/bin/env bash
grep -i $1 <<\EOF
mike x.123
joe x.234
sue x.555
Bill x.1024
pete x.818
sara x.822
bill x.919
BILL $$$$
bILl $999
EOF

