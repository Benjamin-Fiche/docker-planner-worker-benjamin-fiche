for var in "$@"
do
    curl -X POST localhost:3000/register  -H "Content-Type: application/json"  -d "{\"url\": \"http://localhost:$var\"}"
done

    # curl -X POST planner:3000/register  -H "Content-Type: application/json"  -d "{\"url\": \"http://worker:8080\"}"