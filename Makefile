README.md: Guessinggame.sh
        echo "Guessing Game" > README.md
        echo "This game contains" >> README.md
        wc -l Guessinggame.sh | egrep -o "[0-9]+" >> README.md
        echo "number of codes" >> README.md
        echo "The Date is ">> README.md
        date >> README.md

