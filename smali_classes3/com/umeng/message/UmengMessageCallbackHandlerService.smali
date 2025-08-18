.class public Lcom/umeng/message/UmengMessageCallbackHandlerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "UmengMessageCallbackHandlerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/deviceToken"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 193
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 195
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UmengMessageCallbackHandlerService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.umeng.messge.registercallback.action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 41
    :try_start_0
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v2, "status"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    sget-object v2, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable(): register-->:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v2, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getRegisterCallback()Lcom/umeng/message/IUmengRegisterCallback;

    move-result-object v2

    .line 45
    if-eqz v1, :cond_2

    .line 47
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;-><init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v1, Lcom/umeng/message/UmengMessageCallbackHandlerService$2;

    invoke-direct {v1, p0}, Lcom/umeng/message/UmengMessageCallbackHandlerService$2;-><init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;)V

    const-wide/16 v3, 0x258

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v2, v0}, Lcom/umeng/message/IUmengRegisterCallback;->onSuccess(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/umeng/message/UmengMessageCallbackHandlerService$3;

    invoke-direct {v0, p0}, Lcom/umeng/message/UmengMessageCallbackHandlerService$3;-><init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_1
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "s1"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-interface {v2, v0, p1}, Lcom/umeng/message/IUmengRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 101
    :cond_3
    :goto_0
    goto/16 :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.umeng.message.enablecallback.action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    :try_start_1
    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getCallback()Lcom/umeng/message/IUmengCallback;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable()-->status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz v0, :cond_5

    .line 111
    if-eqz v1, :cond_6

    .line 112
    invoke-interface {v1}, Lcom/umeng/message/IUmengCallback;->onSuccess()V

    goto :goto_1

    .line 115
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v2, "s1"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-interface {v1, v0, p1}, Lcom/umeng/message/IUmengCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 125
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 126
    :cond_6
    :goto_1
    goto/16 :goto_4

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.umeng.message.disablecallback.action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    :try_start_2
    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getCallback()Lcom/umeng/message/IUmengCallback;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable()-->status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    if-eqz v0, :cond_8

    .line 136
    if-eqz v1, :cond_9

    .line 137
    invoke-interface {v1}, Lcom/umeng/message/IUmengCallback;->onSuccess()V

    goto :goto_2

    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v2, "s1"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-interface {v1, v0, p1}, Lcom/umeng/message/IUmengCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 148
    :catch_2
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 151
    :cond_9
    :goto_2
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.umeng.message.message.handler.action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    nop

    .line 165
    :try_start_3
    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Lcom/umeng/message/entity/UMessage;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 167
    const-string p1, "notificationpullapp"

    iget-object v1, v0, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 168
    iget-object p1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/PushAgent;->getAdHandler()Lcom/umeng/message/UHandler;

    move-result-object p1

    goto :goto_3

    .line 170
    :cond_b
    iget-object p1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object p1

    .line 172
    :goto_3
    if-eqz p1, :cond_c

    .line 173
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    :cond_c
    goto :goto_4

    .line 175
    :catch_3
    move-exception p1

    .line 176
    sget-object v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_d
    :goto_4
    return-void

    .line 36
    :cond_e
    :goto_5
    return-void
.end method
