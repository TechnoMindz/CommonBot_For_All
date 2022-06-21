if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TechnoMindz/CommonBot_For_All.git /CommonBot_For_All
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /CommonBot_For_All
fi
cd /ExtraFeatureBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
