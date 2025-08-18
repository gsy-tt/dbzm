.class public Lcom/umeng/message/UmengDownloadResourceService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = ".tmp"

.field private static final e:Ljava/lang/String; = "RETRY_TIME"

.field private static final f:Ljava/lang/String; = "OPERATIOIN"

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:J = 0x100000L

.field private static final j:J = 0x5265c00L

.field private static final k:I = 0x493e0

.field private static final l:I = 0x3

.field private static m:Ljava/lang/Thread;


# instance fields
.field a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field b:Landroid/content/Context;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/umeng/message/UmengDownloadResourceService;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 185
    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 9

    .line 351
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 352
    :cond_0
    nop

    .line 354
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 355
    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 357
    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 360
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 362
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 363
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 365
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 366
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long v7, v0, v5

    .line 363
    move-wide v0, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 368
    :cond_2
    goto :goto_0

    .line 370
    :cond_3
    return-wide v0

    .line 351
    :cond_4
    :goto_2
    return-wide v0
.end method

.method private a(Lcom/umeng/message/entity/UMessage;I)Landroid/app/PendingIntent;
    .locals 5

    .line 167
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 170
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    const-class v4, Lcom/umeng/message/UmengDownloadResourceService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v3, "body"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v0, "id"

    iget-object v3, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "task_id"

    iget-object v3, p1, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "OPERATIOIN"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v0, "RETRY_TIME"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 180
    sget-object v2, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PendingIntent: msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",requestCode:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",retryTime:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-object v0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 34
    sput-object p0, Lcom/umeng/message/UmengDownloadResourceService;->m:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Ljava/io/File;J)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->b(Ljava/io/File;J)V

    return-void
.end method

.method private static b(Ljava/io/File;J)V
    .locals 9

    .line 380
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 382
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long v7, v3, v5

    cmp-long v3, v7, p1

    if-lez v3, :cond_1

    .line 385
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 382
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_2
    return-void

    .line 380
    :cond_3
    :goto_1
    return-void
.end method

.method public static checkDir(Ljava/io/File;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/UmengDownloadResourceService;->a(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 333
    nop

    .line 334
    sget-object p1, Lcom/umeng/message/UmengDownloadResourceService;->m:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 335
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/umeng/message/UmengDownloadResourceService$1;

    invoke-direct {p2, p0, p3, p4}, Lcom/umeng/message/UmengDownloadResourceService$1;-><init>(Ljava/io/File;J)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p1, Lcom/umeng/message/UmengDownloadResourceService;->m:Ljava/lang/Thread;

    .line 343
    :cond_0
    sget-object p0, Lcom/umeng/message/UmengDownloadResourceService;->m:Ljava/lang/Thread;

    monitor-enter p0

    .line 344
    :try_start_0
    sget-object p1, Lcom/umeng/message/UmengDownloadResourceService;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 345
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 348
    :cond_1
    :goto_0
    return-void
.end method

.method public static getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Ljava/lang/String;
    .locals 1

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/umeng_push/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 395
    :cond_0
    return-object p0
.end method


# virtual methods
.method public checkCache()V
    .locals 5

    .line 315
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    const-wide/32 v1, 0x100000

    const-wide/32 v3, 0x5265c00

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/message/UmengDownloadResourceService;->checkDir(Ljava/io/File;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    :goto_0
    return-void
.end method

.method public close(Ljava/io/Closeable;)V
    .locals 0

    .line 304
    if-eqz p1, :cond_0

    .line 305
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception p1

    .line 308
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 309
    :cond_0
    :goto_0
    nop

    .line 310
    :goto_1
    return-void
.end method

.method public deleteAlarm(Lcom/umeng/message/entity/UMessage;I)V
    .locals 2

    .line 160
    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    const-string v1, "deleteAlarm"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->a(Lcom/umeng/message/entity/UMessage;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 162
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 163
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 164
    return-void
.end method

.method public downloadResource(Lcom/umeng/message/entity/UMessage;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;-><init>(Lcom/umeng/message/UmengDownloadResourceService;Lcom/umeng/message/entity/UMessage;I)V

    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    .line 144
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 146
    :cond_0
    new-array p1, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    :goto_0
    return-void
.end method

.method public notification(Lcom/umeng/message/entity/UMessage;)V
    .locals 3

    .line 121
    nop

    .line 122
    const-string v0, "notificationpullapp"

    iget-object v1, p1, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getAdHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_3

    .line 129
    const-string v1, "autoupdate"

    iget-object v2, p1, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/UmengMessageHandler;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/UmengMessageHandler;->dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 135
    :cond_1
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 138
    :cond_3
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 64
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 68
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    iput-object p0, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 83
    :cond_0
    const-string v0, "OPERATIOIN"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 84
    const-string v1, "RETRY_TIME"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 85
    const-string v2, "body"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    nop

    .line 89
    :try_start_0
    new-instance v3, Lcom/umeng/message/entity/UMessage;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 90
    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 91
    const-string v2, "task_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    const-string v2, "Start Download Resource"

    invoke-static {v0, v2}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    invoke-virtual {p0, v3, v1}, Lcom/umeng/message/UmengDownloadResourceService;->setAlarm(Lcom/umeng/message/entity/UMessage;I)V

    .line 101
    invoke-virtual {p0}, Lcom/umeng/message/UmengDownloadResourceService;->checkCache()V

    .line 102
    invoke-virtual {p0, v3, v1}, Lcom/umeng/message/UmengDownloadResourceService;->downloadResource(Lcom/umeng/message/entity/UMessage;I)V

    .line 103
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/umeng/message/UmengDownloadResourceService;->deleteAlarm(Lcom/umeng/message/entity/UMessage;I)V

    .line 106
    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    const-string v1, "Show Notification After Downloaded Resource"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v3}, Lcom/umeng/message/UmengDownloadResourceService;->notification(Lcom/umeng/message/entity/UMessage;)V

    .line 108
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/umeng/message/UmengDownloadResourceService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_2
    :goto_0
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 117
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlarm(Lcom/umeng/message/entity/UMessage;I)V
    .locals 6

    .line 151
    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    const-string v1, "setAlarm"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->a(Lcom/umeng/message/entity/UMessage;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 153
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long v4, v0, v2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v4, v5, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 156
    return-void
.end method
