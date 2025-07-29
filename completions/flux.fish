# Completions for flux commands
complete -c fg -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux get" -a "'all helmrelease kustomization source'; and complete -c fg -n '__fish_seen_subcommand_from helmrelease' -a '(kubectl get helmrelease -A -o jsonpath='{.items[*].metadata.name}')'; and complete -c fg -n '__fish_seen_subcommand_from kustomization' -a '(kubectl get kustomization -A -o jsonpath='{.items[*].metadata.name}')'; and complete -c fg -n '__fish_seen_subcommand_from source' -a \"'git helm oci'; and complete -c fgs -n '__fish_seen_subcommand_from git' -a '(kubectl get gitrepository -A -o jsonpath='{.items[*].metadata.name}')'; and complete -c fgs -n '__fish_seen_subcommand_from helm' -a '(kubectl get helmrepository -A -o jsonpath='{.items[*].metadata.name}')'; and complete -c fgs -n '__fish_seen_subcommand_from oci' -a '(kubectl get ocirepository -A -o jsonpath='{.items[*].metadata.name}')'\""
complete -c fc -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux create"
complete -c fd -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux delete"
complete -c fr -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux reconcile"
complete -c fs -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux suspend"
complete -c fres -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux resume"

# Completions for flux resources
# Dynamic completion for fgh
# Requires kubectl to be installed and configured
complete -c fgh -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux get helmrelease" -a "(kubectl get helmrelease -A -o jsonpath='{.items[*].metadata.name}')"
complete -c fch -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux create helmrelease"
complete -c fdh -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux delete helmrelease"
complete -c frh -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux reconcile helmrelease"
complete -c fsh -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux suspend helmrelease"
complete -c fresh -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux resume helmrelease"

# Dynamic completion for fgk
# Requires kubectl to be installed and configured
complete -c fgk -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux get kustomization" -a "(kubectl get kustomization -A -o jsonpath='{.items[*].metadata.name}')"
complete -c fck -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux create kustomization"
complete -c fdk -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux delete kustomization"
complete -c frk -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux reconcile kustomization"
complete -c fsk -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux suspend kustomization"
complete -c fresk -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux resume kustomization"

# Dynamic completion for fgs
# Requires kubectl to be installed and configured
complete -c fgs -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux get source" -a "'git helm oci'; and complete -c fgs -n '__fish_seen_subcommand_from git' -a '(kubectl get gitrepository -A -o jsonpath='{.items[*].metadata.name}')'; and complete -c fgs -n '__fish_seen_subcommand_from helm' -a '(kubectl get helmrepository -A -o jsonpath='{.items[*].metadata.name}')'; and complete -c fgs -n '__fish_seen_subcommand_from oci' -a '(kubectl get ocirepository -A -o jsonpath='{.items[*].metadata.name}')'"
complete -c fcs -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux create source"
complete -c fds -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux delete source"
complete -c frs -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux reconcile source"
complete -c fss -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux suspend source"
complete -c fress -n "not __fish_seen_subcommand_from (commandline -opc)" -d "flux resume source"
