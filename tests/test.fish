# Source the plugin
source functions/flux.fish
source conf.d/flux.fish

# Check if the functions are defined
if functions -q fg && functions -q fc && functions -q fd && functions -q fr && functions -q fs && functions -q fres && functions -q fgh && functions -q fch && functions -q fdh && functions -q frh && functions -q fsh && functions -q fresh && functions -q fgk && functions -q fck && functions -q fdk && functions -q frk && functions -q fsk && functions -q fresk && functions -q fgs && functions -q fcs && functions -q fds && functions -q frs && functions -q fss && functions -q fress
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
