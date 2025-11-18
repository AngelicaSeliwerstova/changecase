#!/bin/sh
./changecase -L  test/test out.txt && (cmp out.txt test/test1-L.txt || exit 1)
./changecase -U  test/test out.txt && (cmp out.txt test/test1-U.txt || exit 2)
./changecase -G  test/test out.txt && (cmp out.txt test/test1-G.txt || exit 3)
./changecase -T  test/test out.txt && (cmp out.txt test/test1-T.txt || exit 4)


