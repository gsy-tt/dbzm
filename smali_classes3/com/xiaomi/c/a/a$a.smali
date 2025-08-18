.class Lcom/xiaomi/c/a/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic azc:Lcom/xiaomi/c/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/c/a/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "GeoFencingServiceWrapper"

    const-string v0, "unknown message type "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->g(Lcom/xiaomi/c/a/a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->f(Lcom/xiaomi/c/a/a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->a(Lcom/xiaomi/c/a/a;)I

    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    iget-object v0, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {v0}, Lcom/xiaomi/c/a/a;->b(Lcom/xiaomi/c/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/c/a/a;->a(Landroid/content/Context;)V

    const-string p1, "GeoFencingServiceWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try bindService count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {v1}, Lcom/xiaomi/c/a/a;->c(Lcom/xiaomi/c/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mBinded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {v1}, Lcom/xiaomi/c/a/a;->d(Lcom/xiaomi/c/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->d(Lcom/xiaomi/c/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->e(Lcom/xiaomi/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->c(Lcom/xiaomi/c/a/a;)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/c/a/a$a;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->e(Lcom/xiaomi/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
