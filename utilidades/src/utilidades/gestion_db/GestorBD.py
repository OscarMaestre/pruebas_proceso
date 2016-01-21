#!/usr/bin/env python3
# coding=utf-8

from sqlalchemy import create_engine

motor=create_engine("sqlite:////:memory:", echo=True)
