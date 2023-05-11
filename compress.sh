for d in */ ; do
    if [ -d "$d" ]
    then
    d="${d%/}"
    #echo "${d##*/}"
    echo $PWD/$d
    tar -cvJf $d.tar.xz "$PWD/$d"
    fi
done

