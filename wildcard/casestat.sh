#! /bin/bash
read -p "Enter Y or n: " ANSWER

case "$ANSWER" in
    [Yy]|[Yy][Ee][Ss])
        echo "your anser is yes"
    ;;
    [Nn]|[Nn][Oo])
    echo "your annswer is No"
    ;;
    *)
    echo "Invalid answer"
    ;;
esac

