.class public Lcom/xiaomi/h/a/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZZZ)S
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    add-int/2addr p0, v0

    add-int/2addr p0, p2

    int-to-short p0, p0

    return p0
.end method

.method public static a(Lorg/apache/a/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Lorg/apache/a/f;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lorg/apache/a/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lorg/apache/a/e;

    new-instance v1, Lorg/apache/a/b/k$a;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lorg/apache/a/b/k$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lorg/apache/a/e;-><init>(Lorg/apache/a/b/g;)V

    invoke-virtual {v0, p0, p1}, Lorg/apache/a/e;->a(Lorg/apache/a/a;[B)V

    return-void
.end method

.method public static a(Lorg/apache/a/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/a/g;

    new-instance v2, Lorg/apache/a/b/a$a;

    invoke-direct {v2}, Lorg/apache/a/b/a$a;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/a/g;-><init>(Lorg/apache/a/b/g;)V

    invoke-virtual {v1, p0}, Lorg/apache/a/g;->a(Lorg/apache/a/a;)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/h/a/d;)S
    .locals 3

    iget-object v0, p1, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/a/a/a/b;->au(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/a/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/a/a/a/b$a;->a()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/xiaomi/a/a/d/f;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {p0}, Lcom/xiaomi/a/a/d/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aa;->b(Landroid/content/Context;Lcom/xiaomi/h/a/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x10

    :cond_2
    add-int/2addr v0, v1

    int-to-short p0, v0

    return p0
.end method
