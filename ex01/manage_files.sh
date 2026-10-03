#!/bin/bash
touch draft.txt
echo "First draft content" > draft.txt
echo "Appending second line" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file.txt
rm temp_file.txt



