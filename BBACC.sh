#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

[[! -e bug]] && exit 1
if ! wget --no-check-certificate https://raw.githubusercontent.com/nindrin/Test/main/BBACC.zip; then
			echo -e "BBACC.zip 下载失败 !" && exit 1
fi 
unzip BBACC.zip && chmod +x ssr.sh && bash ssr.sh
