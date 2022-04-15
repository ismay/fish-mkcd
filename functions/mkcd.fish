function mkcd --description 'make a directory and cd into it'
    mkdir -p $argv
    and cd $argv
end
