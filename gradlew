#!/bin/sh
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`
DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'
MAX_FD="maximum"
warn () { echo "$*"; }
die () { echo; echo "$*"; echo; exit 1; }
OS="`uname`"
case "$OS" in Cygwin*|Msys* ) cygwin=true ;; Darwin* ) darwin=true ;; NONSTOP* ) nonstop=true ;; esac
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
JAVACMD="java"
exec "$JAVACMD" "${DEFAULT_JVM_OPTS}" "-classpath" "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
