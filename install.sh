#!/bin/bash
SCRIPTPATH=`dirname "${BASH_SOURCE[0]}"`

chmod +x $SCRIPTPATH/sketch2pdf
sudo cp $SCRIPTPATH/sketch2pdf /usr/local/bin/sketch2pdf

mkdir -p ~/.config/sketch2pdf && cp $SCRIPTPATH/template.tex ~/.config/sketch2pdf/template.tex
