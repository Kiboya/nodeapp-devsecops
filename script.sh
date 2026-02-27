for i in $(seq 1 100); do
  curl -s http://localhost:3000/ > /dev/null
  curl -s http://localhost:3000/health > /dev/null
  sleep 0.2
done