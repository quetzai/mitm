while true; do

	ftp -n $1 <<EOF |
	user alice alice
	ls
	quit
EOF
	sleep 3
done
