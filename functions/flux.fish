function fgh -d "flux get helmrelease"
    flux get helmrelease $argv
end

function fga -d "flux get all"
    flux get all $argv
end

function fgk -d "flux get kustomization"
    flux get kustomization $argv
end

function fgsg -d "flux get source git"
    flux get source git $argv
end

function fl -d "flux logs"
    flux logs $argv
end

function fr -d "flux reconcile"
    flux reconcile $argv
end

function fs -d "flux suspend"
    flux suspend $argv
end

function fres -d "flux resume"
    flux resume $argv
end
