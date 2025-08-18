.class public Lcom/xiaomi/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aFH:Lcom/xiaomi/g/d;

.field aFI:Lcom/xiaomi/h/a/w;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/c;->aFH:Lcom/xiaomi/g/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    iget-boolean v0, v0, Lcom/xiaomi/h/a/w;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    const-string v1, "push_sdk_channel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/w;->fb(Ljava/lang/String;)Lcom/xiaomi/h/a/w;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/w;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    invoke-static {}, Lcom/xiaomi/push/service/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/w;->fg(Ljava/lang/String;)Lcom/xiaomi/h/a/w;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/a/w;->H(J)Lcom/xiaomi/h/a/w;

    iget-object v0, p0, Lcom/xiaomi/g/c;->aFH:Lcom/xiaomi/g/d;

    invoke-virtual {v0}, Lcom/xiaomi/g/d;->za()Lcom/xiaomi/g/e;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/g/c;->aFH:Lcom/xiaomi/g/d;

    invoke-virtual {v2}, Lcom/xiaomi/g/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/e/d;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v1, "No network"

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const-string v2, "mUploader is null"

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    iget-object v5, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    iget-object v6, p0, Lcom/xiaomi/g/c;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lcom/xiaomi/g/e;->a(Lcom/xiaomi/h/a/w;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v2, "mUploader refuse upload"

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A tinyData is added to pending list. Pending Reason is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/g/c;->aFH:Lcom/xiaomi/g/d;

    iget-object v1, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    iget-object v2, p0, Lcom/xiaomi/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/g/d;->b(Lcom/xiaomi/h/a/w;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A tinyData is uploaded immediately."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    invoke-virtual {v2}, Lcom/xiaomi/h/a/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/w;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/g/c;->c:Ljava/lang/String;

    :cond_6
    new-array v2, v4, [Lcom/xiaomi/h/a/w;

    iget-object v4, p0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/g/c;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/xiaomi/g/e;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
