sed -r "s/^([а-яА-ЯёЁ\'-]+) ([а-яА-ЯёЁ\'-]+)( [а-яА-ЯёЁ\'-]+)?,([0-9]+)/\2 \1 (\4)/g" data/students.csv > data/students.txt
