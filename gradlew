#!/usr/bin/env sh
# Realistic gradlew simulation
JAVA_EXEC=$(which java)
exec "$JAVA_EXEC" -jar "$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar" "$@"
