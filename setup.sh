mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"soumipraveena_bcs25@mepcoeng.ac.in\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml