.class final Lcom/tendcloud/tenddata/h;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/tendcloud/tenddata/ed;->b()Lcom/tendcloud/tenddata/ed;

    .line 105
    invoke-static {}, Lcom/tendcloud/tenddata/ea;->a()Lcom/tendcloud/tenddata/ea;

    .line 108
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/zz$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tendcloud/tenddata/zz$a;

    .line 111
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 116
    :cond_0
    :goto_0
    return-void
.end method
