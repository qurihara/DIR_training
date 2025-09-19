#!/bin/bash
# fakesディレクトリ内のファイルリストをfakes_list.jsonに出力します。
ls fakes | jq -R . | jq -s . > fakes_list.json
echo "✅ fakes_list.json has been updated."
