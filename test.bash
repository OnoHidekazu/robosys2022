#!/bin/bash
# SPDX-FileCopyrightText: 2022 Hidekazu Ono
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

### I/O TEST ###
out=$(seq 0 1 5 | ./minus_stdin)
[ "${out}" = -15.0 ] || ng ${LINENO}

out=$(seq 0 1 30 | ./minus_stdin)
[ "${out}" = -465.0 ] || ng ${LINENO}

out=$(seq 0 0.1 10 | ./minus_stdin)
[ "${out}" = -505.0 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
