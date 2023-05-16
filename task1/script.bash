#!/bin/bash
grep 'http://profi.ru/remont/santehnika' /path_to_nginx_log | grep 'GET' | awk '{print $37}' | sort | uniq -c | sort -rn | head -10

# Идет подсчет количество повторений по значению поля $sent_http_content_type и само значение $sent_http_content_type

