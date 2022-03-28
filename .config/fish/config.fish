set -x PATH $PATH /sbin/ ~/.local/bin/ /opt/slickedit-pro2021/bin/ /opt/cmake-3.20.5/bin/ /opt/idapro-7.7/
set -gx PATH /opt/cmake-3.20.5/bin/ $PATH
set GTK_IM_MODULE xim
export _JAVA_AWT_WM_NONREPARENTING=1
set -g theme_color_scheme dracula
set -g theme_nerd_fonts yes

function ll
    ls -lh $argv
end
