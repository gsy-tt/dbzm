.class public Lcom/baidu/android/pushservice/l/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/baidu/android/pushservice/l/d$a;Ljava/lang/String;)Lcom/baidu/android/pushservice/l/d;
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/l/d;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/l/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/android/pushservice/l/d;->a(Lcom/baidu/android/pushservice/l/d$a;)V

    sget-object v1, Lcom/baidu/android/pushservice/l/e$1;->a:[I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/l/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p1, "RequestFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal request type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/l/d;->b(Ljava/lang/String;)V

    const-string p0, "GET"

    invoke-virtual {v0, p0}, Lcom/baidu/android/pushservice/l/d;->a(Ljava/lang/String;)V

    return-object v0
.end method
