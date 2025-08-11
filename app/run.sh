#!/bin/sh
gunicorn app.app:app -c app/gunicorn_conf.py
