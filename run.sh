mkdir optimizer_working_dir
cd optimizer_working_dir
python3 -m venv optenv
source optenv/bin/activate
pip install --upgrade optimizer-ratings
python3 -c "import optimizer-ratings;optimizer-ratings.matchup()"
