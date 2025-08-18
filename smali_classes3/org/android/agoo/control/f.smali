.class Lorg/android/agoo/control/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/android/agoo/control/AgooFactory$a;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/AgooFactory$a;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 641
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AgooFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnected running tid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget-object v2, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v2}, Lorg/android/agoo/control/AgooFactory$a;->b(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v3}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/android/agoo/service/SendMessage;->doSend(Landroid/content/Intent;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 643
    :catch_0
    move-exception v2

    .line 644
    :try_start_1
    const-string v3, "AgooFactory"

    const-string v4, "send error"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    :goto_0
    const-string v2, "AgooFactory"

    const-string v3, "send finish. close this connection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v1, v0}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;

    .line 650
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v1}, Lorg/android/agoo/control/AgooFactory$a;->c(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 651
    nop

    .line 652
    return-void

    .line 648
    :goto_1
    const-string v3, "AgooFactory"

    const-string v4, "send finish. close this connection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v1, v0}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;

    .line 650
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v1}, Lorg/android/agoo/control/AgooFactory$a;->c(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v2
.end method
