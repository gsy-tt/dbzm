.class final Lcn/jiguang/d/d/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/d/d/j;


# direct methods
.method constructor <init>(Lcn/jiguang/d/d/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    iget-object p1, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    invoke-static {p1}, Lcn/jiguang/d/d/j;->a(Lcn/jiguang/d/d/j;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "HeartBeatHelper"

    const-string v0, "NULL Context"

    invoke-static {p1, v0}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcn/jiguang/a/c/c;->d(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/d/d/h;->a()Lcn/jiguang/d/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcn/jiguang/d/a/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jiguang/d/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HeartBeatHelper"

    const-string v1, "send hb by handler"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string p1, "HeartBeatHelper"

    const-string v0, "service can run,will use alarmReceiver to send hb"

    goto :goto_0

    :cond_3
    const-string p1, "HeartBeatHelper"

    const-string v0, "tcp has close by user"

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "HeartBeatHelper"

    const-string v0, "is not push or im"

    invoke-static {p1, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jiguang/d/d/k;->a:Lcn/jiguang/d/d/j;

    invoke-static {p1}, Lcn/jiguang/d/d/j;->a(Lcn/jiguang/d/d/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/d/d/j;->b()V

    return-void
.end method
