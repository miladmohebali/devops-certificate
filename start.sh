#!/bin/bash
# اجرای اپلیکیشن Python
python app.py &
# اجرای دستور tail برای جلوگیری از توقف کانتینر
tail -f /dev/null
