# TODO: move last command exit code indicator here, make it a number.
function fish_right_prompt -d "Write out the right prompt"

    #__prompt_segment brblue black (date "+%R" | string trim)


    #set_color yellow
    date "+%R" | string trim
    #set_color normal
end
