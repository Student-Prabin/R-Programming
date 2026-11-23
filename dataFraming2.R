# search()

# library(readr)
# read_csv()

library(xml2)
ls("package:xml2")
A <- read_xml("D:\\Data Analysis\\R programming\\Student.xml")
xml_structure(A)
xml_root(A)
colnames(A)
xml_text(A)
xml_find_all(A,".//id")
xml_find_all(A,".//age")
xml_find_all(A,".//name")

# Creating Data Frames
df <- data.frame(
  id = xml_integer(xml_find_all(A,".//id")),
  name = xml_text(xml_find_all(A,".//name")),
  age = xml_integer(xml_find_all(A,".//age"))
)

df


mean(df$age)
median(df$id)
str(df)

# Web Scrapping - HTML Format like choosing the header, footer and body.
# read::read_csv() function