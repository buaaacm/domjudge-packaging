#!/bin/bash -e

sed -i "s/BEIAN_CONTENT/$BEIAN_CONTENT/" /opt/domjudge/domserver/webapp/templates/base.html.twig
sed -i "s/BEIAN_CONTENT/$BEIAN_CONTENT/" /opt/domjudge/domserver/webapp/templates/security/login.html.twig
