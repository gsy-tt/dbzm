.class final Lcom/tendcloud/tenddata/au;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 295
    invoke-static {}, Lcom/tendcloud/tenddata/as;->a()V

    .line 296
    invoke-static {}, Lcom/tendcloud/tenddata/as;->k()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    return-void
.end method
