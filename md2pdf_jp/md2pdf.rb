# encoding: Shift_JIS

if ARGV.length != 2
  puts "md2pdf : Markdown to PDF converter."
  puts "usage  : md2pdf infile outfile"
  exit 1
end

infile = ARGV[0]
outfile = ARGV[1]

if !File.exists? infile
  puts "#{infile} does not exist."
  exit 2
end

# MarkdownファイルをShift_JISで読み込む
md_content = File.read(infile, encoding: 'Shift_JIS')

# pandocによるPDF変換
system("pandoc #{infile} -o #{outfile} --pdf-engine=xelatex --variable mainfont=NotoSansJP-Regular.ttf")

#pandoc README.md -o output.pdf --pdf-engine=xelatex --variable mainfont=./NotoSansJP-Regular.ttf

puts "PDF ファイルの生成に成功しました: #{outfile}"
