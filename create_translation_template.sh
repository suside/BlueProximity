#!/bin/bash
intltool-extract --type=gettext/glade proximity.glade
xgettext --language=Python --keyword=_ --keyword=N_ --output=po/blueproximity.pot proximity.py proximity.glade.h
