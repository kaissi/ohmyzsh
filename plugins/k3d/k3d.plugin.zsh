if (( $+commands[k3d] )); then
    __K3D_COMPLETION_FILE="${ZSH_CACHE_DIR}/k3d_completion"

    if [[ ! -f $__K3D_COMPLETION_FILE ]]; then
        k3d completion zsh >! $__K3D_COMPLETION_FILE
    fi

    [[ -f $__K3D_COMPLETION_FILE ]] && source $__K3D_COMPLETION_FILE

    unset __K3D_COMPLETION_FILE
fi
