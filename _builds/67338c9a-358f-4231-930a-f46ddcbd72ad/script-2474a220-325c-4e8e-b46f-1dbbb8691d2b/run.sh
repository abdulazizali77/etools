set -v
set -e
export WERCKER_POSTGRESQL_URL="postgis://$WERCKER_POSTGRESQL_USERNAME:$WERCKER_POSTGRESQL_PASSWORD@$WERCKER_POSTGRESQL_HOST:$WERCKER_POSTGRESQL_PORT/$WERCKER_POSTGRESQL_DATABASE"

set +v