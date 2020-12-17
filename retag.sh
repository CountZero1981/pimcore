#!/usr/bin/env bash
git push --delete origin v6.8.6
git tag --delete v6.8.6
git tag v6.8.6
git push origin --tags
