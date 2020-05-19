echo 'Sending IT Pcaps'
tcpreplay -i eth0 -tKq --loop 1 --no-flow-stats --unique-ip /home/it/*
sleep 10
echo 'Sending OT Pcaps'
tcpreplay -i eth0 -tKq --loop 1 --no-flow-stats --unique-ip /home/ot/*
