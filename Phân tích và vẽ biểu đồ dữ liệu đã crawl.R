str(du_lieu_z2)
summary(du_lieu_z2)
plot(du_lieu_z2)
pie(c(561, 2022, 2581, 1, 32), c("từ","kí tự(không cách)","kí tự(có cách)","đoạn","hàng"),
    col=2:5, edges=10000, lwd=10, clockwise=TRUE)
