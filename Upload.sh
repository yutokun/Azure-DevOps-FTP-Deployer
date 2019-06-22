echo "Installing git-ftp"
sudo apt-get install git-ftp

echo "Pushing"
git config git-ftp.syncroot .
git ftp push -u USERNAME -p PASSWORD ftp://your-server//path/to/site/
echo "Done Pushing"