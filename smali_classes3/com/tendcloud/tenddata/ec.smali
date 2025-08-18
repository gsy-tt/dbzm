.class Lcom/tendcloud/tenddata/ec;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ea;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ea;Landroid/os/Looper;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tendcloud/tenddata/ec;->a:Lcom/tendcloud/tenddata/ea;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 334
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_1

    .line 337
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tendcloud/tenddata/c;

    .line 338
    iget-object v0, p0, Lcom/tendcloud/tenddata/ec;->a:Lcom/tendcloud/tenddata/ea;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ea;->a(Lcom/tendcloud/tenddata/ea;Lcom/tendcloud/tenddata/c;)V

    .line 342
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/ec;->a:Lcom/tendcloud/tenddata/ea;

    invoke-static {p1}, Lcom/tendcloud/tenddata/ea;->a(Lcom/tendcloud/tenddata/ea;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_1

    .line 343
    :catch_0
    move-exception p1

    .line 347
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 350
    :goto_1
    return-void
.end method
