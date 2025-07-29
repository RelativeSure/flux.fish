# flux.fish

Fisher plugin for Flux.

This plugin provides abbreviations and dynamic completions for the `flux` command.

## Abbreviations

The following abbreviations are available:

| Abbreviation | Command |
|---|---|
| `fg` | `flux get` |
| `fc` | `flux create` |
| `fd` | `flux delete` |
| `fr` | `flux reconcile` |
| `fs` | `flux suspend` |
| `fres` | `flux resume` |
| `fgh` | `flux get helmrelease` |
| `fch` | `flux create helmrelease` |
| `fdh` | `flux delete helmrelease` |
| `frh` | `flux reconcile helmrelease` |
| `fsh` | `flux suspend helmrelease` |
| `fresh` | `flux resume helmrelease` |
| `fgk` | `flux get kustomization` |
| `fck` | `flux create kustomization` |
| `fdk` | `flux delete kustomization` |
| `frk` | `flux reconcile kustomization` |
| `fsk` | `flux suspend kustomization` |
| `fresk` | `flux resume kustomization` |
| `fgs` | `flux get source` |
| `fcs` | `flux create source` |
| `fds` | `flux delete source` |
| `frs` | `flux reconcile source` |
| `fss` | `flux suspend source` |
| `fress` | `flux resume source` |

## Dynamic Completions

This plugin provides dynamic completions for the `get` commands. To use the dynamic completions, you must have `kubectl` installed and configured.

For example, to get a list of helm releases, you can type `fgh` and press tab.

## Error Handling

This plugin will check if the `flux` command exists before trying to execute it. If it doesn't exist, it will print an error message.
