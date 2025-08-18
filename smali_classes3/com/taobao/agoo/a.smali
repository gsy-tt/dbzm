.class Lcom/taobao/agoo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/taobao/agoo/BaseNotifyClickActivity;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iput-object p2, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 76
    nop

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v3, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$000(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$100(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;

    move-result-object v3

    if-nez v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v4, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v4}, Lorg/android/agoo/control/NotifManager;-><init>()V

    invoke-static {v3, v4}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$202(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v3

    if-nez v3, :cond_1

    .line 88
    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v4, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v4}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    invoke-static {v3, v4}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$302(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 89
    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v4}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v5}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v5}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$100(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 92
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1, v4}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    nop

    .line 103
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_3

    .line 100
    :catch_0
    move-exception v2

    move-object v1, v4

    goto :goto_1

    .line 97
    :cond_2
    :try_start_2
    const-string v2, "accs.BaseNotifyClickActivity"

    const-string v3, "parseMsgFromNotifyListener null!!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "source"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v6}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$100(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->onMessage(Landroid/content/Intent;)V

    .line 104
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 100
    :catch_1
    move-exception v2

    .line 101
    :goto_1
    :try_start_3
    const-string v3, "accs.BaseNotifyClickActivity"

    const-string v4, "buildMessage"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 106
    :goto_2
    return-void

    .line 103
    :goto_3
    iget-object v2, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v2, v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->onMessage(Landroid/content/Intent;)V

    throw v0
.end method
