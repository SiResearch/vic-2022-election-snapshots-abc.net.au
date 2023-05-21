:START
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent --restrict-file-names=windows --level=3 --compression=auto --reject-regex="\\\"" --timeout=30 --include-directories /news/elections/vic/2022/guide/ https://www.abc.net.au/news/elections/vic/2022/results
git add *.html
git commit --all --allow-empty-message --no-edit
@TIMEOUT 7200
@GOTO START