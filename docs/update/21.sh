wget https://raw.githubusercontent.com/ontio/ontology-java-sdk/master/docs/cn/errorcode.md -O ../pages/doc_zh/ontology_java_sdk_error_code_zh.md
sed "/---/, /---/d" ../pages/doc_zh/ontology_java_sdk_error_code_zh.md > tmp
echo "---
sidebar : ont_doc_zh
permalink : ontology_java_sdk_error_code_zh.html
folder : doc_zh
---" | cat - tmp > temp
sed -E "s/^(\[English|English|\[中文|中文).*$/\[English\](\.\/ontology_java_sdk_error_code_en.html) \/ 中文 /g" temp > tmp && cat tmp >temp 
cat temp > ../pages/doc_zh/ontology_java_sdk_error_code_zh.md

wget https://raw.githubusercontent.com/ontio/ontology-java-sdk/master/docs/en/errorcode.md -O ../pages/doc_en/ontology_ts_sdk_error_code_en.md
sed "/---/, /---/d" ../pages/doc_en/ontology_ts_sdk_error_code_en.md > tmp
echo "---
sidebar : ont_doc_en
permalink : ontology_ts_sdk_error_code_en.html
folder : doc_en
---" | cat - tmp > temp
sed -E "s/^(\[English|English|\[中文|中文).*$/English \/ \[中文\](\.\/ontology_ts_sdk_error_code_zh.html) /g" temp > tmp && cat tmp >temp 
cat temp > ../pages/doc_en/ontology_ts_sdk_error_code_en.md