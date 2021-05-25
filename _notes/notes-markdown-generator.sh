#!/bin/bash
cat >index.md <<EOF
---
title: note
date: `date '+%Y-%m-%d %H:%M:%S +02:00'`
layout: notes
---

![Name]({{ site.baseurl }}/uploads/img.png)

# Header

Text
EOF
