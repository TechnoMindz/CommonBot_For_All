echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/TechnoMindz/CommonBot_For_All.git /CommonBot_For_All
cd /CommonBot_For_All
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
