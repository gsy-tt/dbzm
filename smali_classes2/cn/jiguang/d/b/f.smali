.class final Lcn/jiguang/d/b/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/d/b/e;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/b/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sdktype"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/g/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcn/jiguang/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1c85

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3f2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - handleCoreMessage , unhandle msg-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/d/b/i;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/d/b/h;->a()Lcn/jiguang/d/b/h;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/d/b/i;

    invoke-virtual {v0, p1}, Lcn/jiguang/d/b/h;->a(Lcn/jiguang/d/b/i;)V

    return-void

    :cond_3
    const-string p1, "JiguangTcpManager"

    const-string v0, "Unexpected msg.obj is not String  request when sent timeout."

    :goto_1
    invoke-static {p1, v0}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "JiguangTcpManager"

    const-string v0, "Unexpected: msg obj is null when sent timeout."

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/d/b/i;

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jiguang/d/b/h;->a()Lcn/jiguang/d/b/h;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/d/b/i;

    invoke-virtual {v0, p1}, Lcn/jiguang/d/b/h;->b(Lcn/jiguang/d/b/i;)V

    return-void

    :cond_5
    const-string p1, "JiguangTcpManager"

    const-string v0, "Unexpected msg.obj is not Requesting when sent timeout."

    goto :goto_1

    :cond_6
    const-string p1, "JiguangTcpManager"

    const-string v0, "Unexpected: bundle is null when request timeout."

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p1, "JiguangTcpManager"

    const-string v0, "Unexpected - msg response bundle is null."

    :goto_2
    invoke-static {p1, v0}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "request_sdktype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/d/b/h;->a()Lcn/jiguang/d/b/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "connection"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcn/jiguang/d/b/h;->a(JLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "JiguangTcpManager"

    const-string v0, "Unexpected - want to send null request."

    goto :goto_2

    :cond_8
    const-string v0, "request_timeout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "request_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "request_sdktype"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/d/b/h;->a()Lcn/jiguang/d/b/h;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcn/jiguang/d/b/h;->b([BLjava/lang/String;I)V

    return-void

    :pswitch_4
    sget-object p1, Lcn/jiguang/d/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connection"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, p1}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;JI)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "connection"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "connection"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/b/e;->c(Lcn/jiguang/d/b/e;J)V

    return-void

    :pswitch_8
    invoke-static {}, Lcn/jiguang/d/d/h;->a()Lcn/jiguang/d/d/h;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {v0}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/d/d/h;->a(Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/g/a;->j(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-virtual {p1}, Lcn/jiguang/d/b/e;->e()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->c(Lcn/jiguang/d/b/e;)Lcn/jiguang/d/b/g;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->c(Lcn/jiguang/d/b/e;)Lcn/jiguang/d/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/d/b/g;->c()V

    return-void

    :pswitch_c
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcn/jiguang/d/b/f;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_d
    const/16 p1, 0x3f3

    invoke-virtual {p0, p1}, Lcn/jiguang/d/b/f;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lcn/jiguang/d/b/f;->removeMessages(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/d/b/f;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1, v2}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;Z)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->b(Lcn/jiguang/d/b/e;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Z)V

    return-void

    :pswitch_12
    const-string p1, "JiguangTcpManager"

    const-string v0, "Service killed by itself due to self killed mode"

    invoke-static {p1, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/g/a;->j(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->a(Lcn/jiguang/d/b/e;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcn/jiguang/d/b/a;->b:Lcn/jiguang/d/b/a;

    invoke-static {p1, v0}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;Lcn/jiguang/d/b/a;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "connection"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/b/e;->b(Lcn/jiguang/d/b/e;J)V

    return-void

    :cond_a
    iget-object p1, p0, Lcn/jiguang/d/b/f;->a:Lcn/jiguang/d/b/e;

    invoke-static {p1}, Lcn/jiguang/d/b/e;->d(Lcn/jiguang/d/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f2
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x407
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c87
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1c8a
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1ce9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
