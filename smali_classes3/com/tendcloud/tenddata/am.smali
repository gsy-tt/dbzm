.class final Lcom/tendcloud/tenddata/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->f(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->f(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/an;

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/an;-><init>(Lcom/tendcloud/tenddata/c;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    const-string v0, "0"

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/az;->c(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 38
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result p0

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 40
    const-string p0, "Ignore page changing during screen switch"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x1

    sput-boolean p0, Lcom/tendcloud/tenddata/zz;->c:Z

    .line 43
    return-void

    .line 46
    :cond_1
    new-instance p0, Lcom/tendcloud/tenddata/ap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ap;-><init>(Lcom/tendcloud/tenddata/c;)V

    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    return-void
.end method

.method static b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_SQL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const-string v0, "1"

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/az;->c(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 74
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/aq;

    invoke-direct {v0, p1, p0}, Lcom/tendcloud/tenddata/aq;-><init>(Lcom/tendcloud/tenddata/c;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void
.end method
