# Tạo dữ liệu mẫu
so_lieu <- c(10, 15, 8)       # giá trị cho 3 cột
ten_cot <- c("A", "B", "C")   # tên của từng cột

# Vẽ biểu đồ cột
barplot(so_lieu,
        names.arg = ten_cot,
        col = c("red", "green", "blue"),
        main = "Biểu đồ 3 cột dữ liệu mẫu",
        xlab = "Nhóm",
        ylab = "Giá trị")

muốn chạy được file thì phải cop và cho xuống ô dưới
