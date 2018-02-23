export APPDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PYTHONPATH=$PYTHONPATH:$APPDIR

# Activate virtual environment
source $APPDIR/venv/bin/activate