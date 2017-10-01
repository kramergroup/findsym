#!/bin/sh

COMMAND=findsym

case $1 in
  iso)
    COMMAND=iso && shift
    ;;
  comsub)
    COMMAND=comsub && shift
    ;;
  smodes)
    COMMAND=smodes && shift
    ;;
  findsym)
    shift
    ;;
esac

exec ${COMMAND} $@
