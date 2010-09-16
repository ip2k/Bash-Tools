if [ -f $0.pid ]; then
echo -n "Found PID: "
echo "$0 Already running!  Exiting now..."
cat $0.pid
exit 2;
fi

echo $$ > $0.pid

echo did some stuff
sleep 5
echo removing my PID
rm $0.pid
