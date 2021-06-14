# Also, you must run ~/.config/startup/common/env, to get $ENV.
. ~/.config/startup/common/env

# Prevent it from being run later, since we need to use $BASH_ENV for
# non-login non-interactive shells.
# We don't export it, as we may have a non-login non-interactive shell as
# a child.
BASH_ENV=
