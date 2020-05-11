x = read.csv("/Users/MasoudKhani/Desktop/house_data.csv")
class(x)
x[1,2]
x[1,1:3]
X[1,c(1:3,9)]
x[1,]
head(x[,-1])
head(x[,-1:-5])
class(x[,-1])
class(as.matrix(head(x[,-5])))
heatmap(as.matrix(head(x[,-5])))
# libarary(pheatmap)
#pdf(a.pdf)
#dev.off()
colnames(x)
rownames(x)
barplot(x[,"price"])
barplot(log2(1+x[,"price"]))
y = [1,2,3,4,5,6,7,7,8,9]
scatter.smooth(x)
pheatmap(y)
