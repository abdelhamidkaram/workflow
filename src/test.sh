expected="Hello John"
actual=$(node src/app.js)
if [ "$actual" != "$expected" ]; then
    echo "Test failed"
    exit 1
else
    echo "Test passed"
    exit 0
fi
