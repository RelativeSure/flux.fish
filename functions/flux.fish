# Abbreviations for flux commands
function fg -d "flux get"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux get $argv
end

function fc -d "flux create"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux create $argv
end

function fd -d "flux delete"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux delete $argv
end

function fr -d "flux reconcile"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux reconcile $argv
end

function fs -d "flux suspend"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux suspend $argv
end

function fres -d "flux resume"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux resume $argv
end

# Abbreviations for flux resources
function fgh -d "flux get helmrelease"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux get helmrelease $argv
end

function fch -d "flux create helmrelease"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux create helmrelease $argv
end

function fdh -d "flux delete helmrelease"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux delete helmrelease $argv
end

function frh -d "flux reconcile helmrelease"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux reconcile helmrelease $argv
end

function fsh -d "flux suspend helmrelease"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux suspend helmrelease $argv
end

function fresh -d "flux resume helmrelease"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux resume helmrelease $argv
end

function fgk -d "flux get kustomization"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux get kustomization $argv
end

function fck -d "flux create kustomization"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux create kustomization $argv
end

function fdk -d "flux delete kustomization"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux delete kustomization $argv
end

function frk -d "flux reconcile kustomization"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux reconcile kustomization $argv
end

function fsk -d "flux suspend kustomization"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux suspend kustomization $argv
end

function fresk -d "flux resume kustomization"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux resume kustomization $argv
end

function fgs -d "flux get source"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux get source $argv
end

function fcs -d "flux create source"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux create source $argv
end

function fds -d "flux delete source"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux delete source $argv
end

function frs -d "flux reconcile source"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux reconcile source $argv
end

function fss -d "flux suspend source"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux suspend source $argv
end

function fress -d "flux resume source"
    if not command -v flux > /dev/null
        echo "flux command not found. Please install flux."
        return 1
    end
    flux resume source $argv
end
