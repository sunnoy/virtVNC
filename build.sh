rm -rf noVNC
git clone https://github.com/novnc/noVNC
rm -rf static
mkdir static
cp -r noVNC/app static/
cp -r noVNC/core static/
cp -r noVNC/vendor static/
cp -r noVNC/*.html static/