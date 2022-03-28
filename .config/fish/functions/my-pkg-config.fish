function my-pkg-config
pkg-config $argv | perl -pe 's/\s+/\n/g'
end
