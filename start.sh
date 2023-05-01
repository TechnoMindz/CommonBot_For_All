if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/RaviTechnoMindz/AutoFilter.git /AutoFilter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AutoFilter
fi
cd /AutoFilter
pip3 install -U -r requirements.txt
echo "Starting Techno Mindz ❤️‍🔥"
python3 bot.py
