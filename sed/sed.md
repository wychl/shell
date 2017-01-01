## 删除某行
`sed '1d' data` //删除diyihang
`sed '$d' data` //删除最后一行
`sed '1,2d' data` //删除第一行和第二行
`sed '2,$d' data` //删除第一行到最后一行

## 显示某一行
`sed -n '1p' data` //显示第一行
`sed -n '$p' data` //显示最后一行
`sed -n '1,2p' data` //显示第一行到第二行
`sed -n '2,$p' data` //显示第二行到最后一行

## 使用模式进行查询
`sed -n '/golang/p' data` //查询包含关键字golang所在的所有行

## 增加一行或多行字符串
`sed '1a abner' data` //在第一行后面增加字符串"abner"
`sed '1,3a abner' data` //在第一行到第三行后面增加字符串"abner"
`sed '1a abner\n wanyan'` data //在第一行后面增加多行

## 代替一行或者多行
`sed '1c Hi' data` //第一行代替为"Hi"
`sed '1,2c Hi'` //第一行到第二行代替为Hi

## 提换一行中的某个部分
`sed -n '/ruby/p' ab | sed 's/ruby/bird/g'` //替换ruby为bird
`sed -n '/ruby/p' ab | sed 's/ruby//g'` //删除ruby

## 插入
`sed -i ' $a byte' data` //在最后一行插入"byte"

## 删除匹配行
`sed -i '/匹配字符串/d'  filename`  

`sed -i '/匹配字符串/s/替换源字符串/替换目标字符串/g' filename`
