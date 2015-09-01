#!/bin/bash
dpkg-deb -bZgzip projects/Pulito debs
# dpkg-deb -bZgzip projects/<packagename> <output folder>
# each time I add a new project, just add it on a new line with the above format
