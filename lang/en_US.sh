
#echo "en_US"

messages=(

    ["axerunner_version"]="axerunner version"
    ["gathering_info"]="gathering info, please wait... "
    ["done"]="DONE!"
    ["exiting"]="Exiting."

    ["days"]="days"
    ["hours"]="hours"
    ["mins"]="mins"
    ["secs"]="secs"

    ["YES"]="YES"
    ["NO"]="NO"
    ["FAILED"]="FAILED!"

    ["prompt_are_you_sure"]="Are you sure?"
    ["prompt_ipv4_ipv6"]="Host has both ipv4 and ipv6 addresses.\n - Use ipv6 for install?"

    ["download"]="download"
    ["downloading"]="Downloading"
    ["creating"]="Creating"
    ["checksum"]="checksum"
    ["checksumming"]="Checksumming"
    ["unpacking"]="Unpacking"
    ["stopping"]="Stopping"
    ["removing_old_version"]="Removing old version... "
    ["please_wait"]="Please wait..."
    ["try_again_later"]="Try again later."
    ["launching"]="Launching"
    ["bootstrapping"]="Bootstrapping"
    ["unzipping"]="Unzipping"
    ["waiting_for_axed_to_respond"]="Waiting for axed to respond..."
    ["deleting_cache_files"]="Deleting cache files, debug.log... "
    ["starting_axed"]="Starting axed... "

    ["err_downloading_file"]="error downloading file"
    ["err_tried_to_get"]="tried to get"
    ["err_no_pkg_mgr"]="cannot determine platform/package manager"
    ["err_missing_dependency"]="missing dependency:"
    ["err_unknown_platform"]="unknown platform:"
    ["err_axerunner_supports"]="axerunner currently only supports 32/64bit linux"
    ["err_could_not_get_version"]="Could not find latest version from"
    ["err_failed_ip_resolve"]="failed to resolve public ip. retrying... "

    ["newer_axe_available"]="a newer version of axe is available."
    ["successfully_upgraded"]="axe successfully upgraded to version"
    ["successfully_installed"]="successfully installed!"
    ["installed_in"]="Installed in"
    ["axe_version"]="axe version"
    ["is_not_uptodate"]="is not up to date."
    ["is_uptodate"]="is up to date."
    ["preexisting_dir"]="pre-existing directory"
    ["run_reinstall"]="Run 'axerunner reinstall' to overwrite."
    ["reinstall_to"]="reinstall to"
    ["and_install_to"]="and install to"

    ["exec_found_in_system_dir"]="axe executables found in system dir"
    ["run_axerunner_as_root"]=". Run axerunner as root (sudo axerunner command) to continue."
    ["axed_not_found"]="axed not found in"
    ["axecli_not_found"]="axe-cli not found in"
    ["axecli_not_found_in_cwd"]="cannot find axe-cli in current directory"

    ["sync_to_github"]="sync axerunner to github now?"

    ["usage"]="USAGE"
    ["commands"]="COMMANDS"
    ["usage_title"]="installs, updates, and manages single-user axe daemons and wallets"
    ["usage_install_description"]="installs, updates, and manages single-user axe daemons and wallets"
    ["usage_update_description"]="updates axe to latest version and restarts (see below)"
    ["usage_restart_description"]="restarts axed and deletes:"
    ["usage_restart_description_now"]="will prompt user if not given the 'now' argument"
    ["usage_status_description"]="polls local and web sources and displays current status"
    ["usage_sync_description"]="updates axerunner to latest github version"
    ["usage_branch_description"]="switch axerunner to an alternate/experimental github branch"
    ["usage_vote_description"]="cast masternode votes for distributed budget ballot items"
    ["usage_reinstall_description"]="overwrites axe with latest version and restarts (see below)"
    ["usage_version_description"]="prints axerunners version number and exits"


    ["to_enable_masternode"]="To enable your masternode,"
    ["uncomment_conf_lines"]="uncomment and configure the masternode lines in:"
    ["then_run"]="then run:"

    ["quit_uptodate"]="Up to date."

    ["requires_updating"]="requires updating. Latest version is:"
    ["requires_sync"]="Do 'axerunner sync' manually, or choose yes below."

    ["no_forks_detected"]="no forks detected"

    # space aligned strings. pay attention to spaces!
    ["currnt_version"]="  current version: "
    ["latest_version"]="   latest version: "

    ["status_hostnam"]="  hostname                   : "
    ["status_uptimeh"]="  host uptime/load average   : "
    ["status_axedip"]="  axed bind ip address      : "
    ["status_axedve"]="  axed version              : "
    ["status_uptodat"]="  axed up-to-date           : "
    ["status_running"]="  axed running              : "
    ["status_uptimed"]="  axed uptime               : "
    ["status_drespon"]="  axed responding (rpc)     : "
    ["status_dlisten"]="  axed listening  (ip)      : "
    ["status_dconnec"]="  axed connecting (peers)   : "
    ["status_dportop"]="  axed port open            : "
    ["status_dconcnt"]="  axed connection count     : "
    ["status_dblsync"]="  axed blocks synced        : "
    ["status_dbllast"]="  last block (local axed)   : "
    ["status_webchai"]="             (chainz)        : "
    ["status_webdark"]="             (axe.org)      : "
    ["status_webaxe"]="             (axewhale)     : "
    ["status_webmast"]="             (masternode.me) : "
    ["status_dcurdif"]="  axed current difficulty   : "
    ["status_mncount"]="  masternode count           : "
    ["status_mnstart"]="  masternode started         : "
    ["status_mnvislo"]="  masternode visible (local) : "
    ["status_mnqueue"]="  masternode queue/count     : "

    ["ago"]=" ago"
    ["found"]="found."

)
