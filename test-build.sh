docker run --rm \
    -v /Users/harshitruwali/Developer/private-pypi/:/private-pypi-root \
    -v /Users/harshitruwali/Developer/private-pypi/config.toml:/config.toml \
    -v /Users/harshitruwali/Developer/private-pypi/admin_secret.toml:/admin_secret.toml \
    -p 8888:8888 \
    privatepypi/private-pypi:0.2.0 \
    server \
    /private-pypi-root \
    --config=/config.toml \
    --admin_secret=/admin_secret.toml

