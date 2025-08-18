.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/h/a/w;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f$a;->xV()Lcom/xiaomi/mipush/sdk/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f$a;->xV()Lcom/xiaomi/mipush/sdk/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/f$a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f$a;->xV()Lcom/xiaomi/mipush/sdk/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/f$a;->a(Lcom/xiaomi/h/a/w;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/xiaomi/h/a/w;

    invoke-direct {v0}, Lcom/xiaomi/h/a/w;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/w;->fe(Ljava/lang/String;)Lcom/xiaomi/h/a/w;

    invoke-virtual {v0, p2}, Lcom/xiaomi/h/a/w;->fd(Ljava/lang/String;)Lcom/xiaomi/h/a/w;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/h/a/w;->G(J)Lcom/xiaomi/h/a/w;

    invoke-virtual {v0, p5}, Lcom/xiaomi/h/a/w;->fc(Ljava/lang/String;)Lcom/xiaomi/h/a/w;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/w;->aV(Z)Lcom/xiaomi/h/a/w;

    const-string p1, "push_sdk_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/w;->fb(Ljava/lang/String;)Lcom/xiaomi/h/a/w;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/h/a/w;)Z

    move-result p0

    return p0
.end method
