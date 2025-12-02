#!/bin/bash

pm2 stop acebook-app || true
pm2 delete acebook-app || true
