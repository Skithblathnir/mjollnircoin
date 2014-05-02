#!/bin/sh -x

if [ $# -gt 0 ]; then
    FILE="$1"
    shift
    if [ -f "$FILE" ]; then
        INFO="$(head -n 1 "$FILE")"
    fi
else
    echo "Usage: $0 <filename>"
    exit 1
fi

DESC="mjollnir"

if [ -e "$(which git)" ]; then
    # clean 'dirty' status of touched files that haven't been modified
    git diff >/dev/null 2>/dev/null 

    # get a string like "v0.6.0-66-g59887e8-dirty"
    # DESC="$(git describe --dirty 2>/dev/null)"
    GDATE=$(date +%Y%m%d 2>/dev/null)
    GVER="$(git describe --abbrev=0 2>/dev/null)"
    DESC="$GVER$GDATE"
    
    if [ -z $GVER ]; then
	DESC="mjollnir (build $GDATE)"
    fi

    # get a string like "2012-04-10 16:27:19 +0200"
    TIME="$(date '+%F %T %z')"
fi

if [ -n "$DESC" ]; then
    NEWINFO="#define BUILD_DESC \"$DESC\""
else
    NEWINFO="// No build information available"
fi

# only update build.h if necessary
if [ "$INFO" != "$NEWINFO" ]; then
    if [ -z "$DESC" ]; then
      NEWINFO="#define BUILD_DESC \"mjollnir\""
    fi
    echo "$NEWINFO" >"$FILE"
    echo "#define BUILD_DATE \"$TIME\"" >>"$FILE"
fi