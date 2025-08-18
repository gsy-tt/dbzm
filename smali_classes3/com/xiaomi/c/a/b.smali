.class Lcom/xiaomi/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic azc:Lcom/xiaomi/c/a/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/a/b;->azc:Lcom/xiaomi/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "GeoFencingServiceWrapper"

    const-string v0, "*** GeoFencingService connected ***"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/c/a/b;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p2}, Lcom/xiaomi/c/a/c$a;->c(Landroid/os/IBinder;)Lcom/xiaomi/c/a/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/c/a/a;->a(Lcom/xiaomi/c/a/a;Lcom/xiaomi/c/a/c;)Lcom/xiaomi/c/a/c;

    iget-object p1, p0, Lcom/xiaomi/c/a/b;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->e(Lcom/xiaomi/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/c/a/b;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->e(Lcom/xiaomi/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/xiaomi/c/a/b;->azc:Lcom/xiaomi/c/a/a;

    invoke-static {p1}, Lcom/xiaomi/c/a/a;->e(Lcom/xiaomi/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "GeoFencingServiceWrapper"

    const-string v0, "*** GeoFencingService disconnected ***"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/c/a/b;->azc:Lcom/xiaomi/c/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/c/a/a;->a(Lcom/xiaomi/c/a/a;Lcom/xiaomi/c/a/c;)Lcom/xiaomi/c/a/c;

    return-void
.end method
