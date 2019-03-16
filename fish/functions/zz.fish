function zz
    set dir (z -l | fzf --query="$argv" -1 -0 --no-sort +m)
    if test -z "$dir"
        cd {$dir}
    end
end

