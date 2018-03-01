#!/bin/sh

OLD_VERSION=$(cat version)
NEW_VERSION=$(($OLD_VERSION + 1))

echo "$NEW_VERSION" > version
echo "$NEW_VERSION"
