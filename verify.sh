#!/bin/bash
[ $(wc -l < answerleft) -eq 26 ] || exit 1
[ $(wc -l < answerright) -eq 51 ] || exit 1
grep -q "0 3 \* \* \* apt update && apt upgrade -y" crontab || exit 1

