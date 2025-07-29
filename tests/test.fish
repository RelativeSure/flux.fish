# Source the plugin
source functions/flux.fish
source conf.d/flux.fish

# Check if the functions are defined
if functions -q fgh && functions -q fga && functions -q fgk && functions -q fgsg && functions -q fl && functions -q fr && functions -q fs && functions -q fres
    echo "All functions are defined"
else
    echo "Some functions are not defined"
    exit 1
end

# Check if the variable is set
if test -n "$flux_plugin_loaded"
    echo "Variable is set"
else
    echo "Variable is not set"
    exit 1
end
