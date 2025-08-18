.class Lcom/baidu/android/pushservice/j$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mf:Lcom/baidu/android/pushservice/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "PushService-PushConnection-readThread"

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/j$a;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->j(Lcom/baidu/android/pushservice/j;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/android/pushservice/j;->a:I

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/PushSocket;->e(Landroid/content/Context;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "039908"

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v4

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_0
    const-string v2, "PushConnection"

    const-string v3, "Get message exception"

    iget-object v4, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v4}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v1, v1, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->k(Lcom/baidu/android/pushservice/j;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->i(Lcom/baidu/android/pushservice/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j;->d(Lcom/baidu/android/pushservice/j;Z)Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/j;->a(Z)V

    :cond_1
    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v1, v1, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    array-length v3, v0

    invoke-virtual {v1, v0, v3}, Lcom/baidu/android/pushservice/message/d;->e([BI)Lcom/baidu/android/pushservice/message/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    :try_start_2
    const-string v1, "PushConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadThread receive msg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v1, v1, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/d;->c(Lcom/baidu/android/pushservice/message/e;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j;->b(Lcom/baidu/android/pushservice/j;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :goto_3
    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle message exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushConnection Handle message exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastSocketError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " socketfd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "039910"

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v3

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->e(Lcom/baidu/android/pushservice/j;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read message exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "039909"

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v3

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_5
    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->e(Lcom/baidu/android/pushservice/j;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushConnection Read message exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastSocketError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " socketfd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    :goto_5
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive err,errno:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    const-string v2, "039913"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->e(Lcom/baidu/android/pushservice/j;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushConnection Receive err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$a;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastSocketError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    return-void
.end method
