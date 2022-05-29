if [ -f ".venv/bin/activate" ]; then
source .venv/bin/activate
if [ ! -z $1 ]; then
python "$@"
fi
fi


