.class Lcom/baidu/android/pushservice/j$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mf:Lcom/baidu/android/pushservice/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "PushService-PushConnection-SendThread"

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/j$b;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->j(Lcom/baidu/android/pushservice/j;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v1, v1, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/d;->dk()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v2, v2, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/d;->dk()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v2, v2, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/d;->dk()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PushConnection"

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v2, v2, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/d;->dk()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v0, v0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->dk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/e;

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->j(Lcom/baidu/android/pushservice/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendThread send msg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    const/4 v2, 0x1

    :goto_2
    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j;->d(Lcom/baidu/android/pushservice/j;Z)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v1, v1, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->k(Lcom/baidu/android/pushservice/j;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v1, v1, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->k(Lcom/baidu/android/pushservice/j;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v1, -0x1

    :try_start_3
    sget v2, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v3, v0}, Lcom/baidu/android/pushservice/jni/PushSocket;->sendMsg(I[BI)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "PushConnection"

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_4
    if-ne v0, v1, :cond_0

    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMsg err, errno:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->e(Lcom/baidu/android/pushservice/j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushConnection sendMsg err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastSocketError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " socketfd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$b;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    return-void
.end method
