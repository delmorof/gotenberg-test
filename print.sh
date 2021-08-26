curl \
    --request POST 'http://localhost:3000/forms/chromium/convert/html' \
    --form 'files=@"index.html"' \
    -o my.pdf