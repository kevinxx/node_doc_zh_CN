#!/bin/sh

ronn --fragment api.markdown
cat api_header.html api.1.html_fragment api.footer.html > api.html

echo api.html has been generated.