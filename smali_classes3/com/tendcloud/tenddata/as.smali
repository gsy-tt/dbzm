.class public Lcom/tendcloud/tenddata/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/as$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.talkingdata.sdk.TDAntiCheatingService"

.field private static b:Z

.field private static c:Landroid/content/Intent;

.field private static d:Landroid/os/Handler;

.field private static e:Landroid/net/LocalServerSocket;

.field private static f:Lcom/tendcloud/tenddata/as$a;

.field private static g:Ljava/io/RandomAccessFile;

.field private static h:Ljava/io/File;

.field private static i:Ljava/nio/channels/FileLock;

.field private static final j:Ljava/util/concurrent/locks/Lock;

.field private static k:Lcom/talkingdata/sdk/TDAntiCheatingService;

.field private static l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    .line 31
    sput-object v0, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;

    .line 32
    sput-object v0, Lcom/tendcloud/tenddata/as;->e:Landroid/net/LocalServerSocket;

    .line 33
    sput-object v0, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$a;

    .line 34
    sput-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    .line 35
    sput-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/io/File;

    .line 37
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/as;->j:Ljava/util/concurrent/locks/Lock;

    .line 38
    sput-object v0, Lcom/tendcloud/tenddata/as;->k:Lcom/talkingdata/sdk/TDAntiCheatingService;

    .line 284
    sput-object v0, Lcom/tendcloud/tenddata/as;->l:Landroid/os/Handler;

    .line 306
    invoke-static {}, Lcom/tendcloud/tenddata/as;->q()V

    .line 307
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AntiCheatingLock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/io/File;

    .line 309
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/tendcloud/tenddata/as;->h:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    .line 310
    invoke-static {}, Lcom/tendcloud/tenddata/as;->r()V

    .line 311
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 312
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 313
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    sget-boolean v1, Lcom/tendcloud/tenddata/as;->b:Z

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_0

    .line 315
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 316
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    throw v0

    .line 318
    :catch_0
    move-exception v0

    .line 321
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    .line 322
    nop

    .line 323
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/tendcloud/tenddata/as;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmotionUI_5.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 47
    monitor-exit v0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/as;->l()V

    .line 50
    sget-boolean v1, Lcom/tendcloud/tenddata/as;->b:Z

    if-nez v1, :cond_1

    .line 51
    const-string v1, "[AntiCheating] Anti Cheating functionality has been disabled!"

    invoke-static {v1}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    .line 54
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "negotiationHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_2
    :try_start_3
    new-instance v1, Landroid/net/LocalServerSocket;

    const-string v2, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tendcloud/tenddata/as;->e:Landroid/net/LocalServerSocket;

    .line 63
    new-instance v1, Lcom/tendcloud/tenddata/as$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tendcloud/tenddata/as$a;-><init>(Lcom/tendcloud/tenddata/at;)V

    sput-object v1, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$a;

    .line 64
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    invoke-static {}, Lcom/tendcloud/tenddata/as;->m()V

    .line 66
    sget-object v1, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;

    new-instance v2, Lcom/tendcloud/tenddata/at;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/at;-><init>()V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 98
    :goto_0
    monitor-exit v0

    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    .line 142
    sget-object v0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    sget-object p0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    return-void
.end method

.method static declared-synchronized a(Z)V
    .locals 4

    const-class v0, Lcom/tendcloud/tenddata/as;

    monitor-enter v0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/as;->l:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 110
    invoke-static {}, Lcom/tendcloud/tenddata/as;->q()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 113
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/as;->l:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "serviceHeartBeatCheckHandler != null, stopServerHeartBeatCheck"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tendcloud/tenddata/ay;->iForInternal([Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/tendcloud/tenddata/as;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/as;->r()V

    .line 120
    sget-object v1, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 121
    sget-object v1, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    throw p0

    .line 122
    :catch_0
    move-exception v1

    .line 125
    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    .line 126
    :goto_1
    nop

    .line 127
    sget-boolean v1, Lcom/tendcloud/tenddata/as;->b:Z

    if-eq v1, p0, :cond_3

    .line 128
    sput-boolean p0, Lcom/tendcloud/tenddata/as;->b:Z

    .line 129
    sget-boolean p0, Lcom/tendcloud/tenddata/as;->b:Z

    if-nez p0, :cond_2

    .line 131
    invoke-static {}, Lcom/tendcloud/tenddata/as;->n()V

    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/as;->a()V

    .line 136
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/as;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_3
    monitor-exit v0

    return-void

    .line 104
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static b()Z
    .locals 5

    .line 327
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->r()V

    .line 328
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 329
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 330
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    goto :goto_0

    .line 332
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    throw v0

    .line 334
    :catch_0
    move-exception v0

    .line 337
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    .line 338
    nop

    .line 339
    sget-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/tendcloud/tenddata/as;->b:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 360
    const-string v0, ""

    .line 362
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 363
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 364
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.version.emui"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    nop

    .line 368
    move-object v0, v1

    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 368
    :goto_0
    return-object v0
.end method

.method static synthetic d()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tendcloud/tenddata/as;->r()V

    return-void
.end method

.method static synthetic e()Ljava/io/RandomAccessFile;
    .locals 1

    .line 26
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tendcloud/tenddata/as;->s()V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    return v0
.end method

.method static synthetic h()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tendcloud/tenddata/as;->o()V

    return-void
.end method

.method static synthetic i()Landroid/net/LocalServerSocket;
    .locals 1

    .line 26
    sget-object v0, Lcom/tendcloud/tenddata/as;->e:Landroid/net/LocalServerSocket;

    return-object v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/tendcloud/tenddata/as;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private static l()V
    .locals 4

    .line 151
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "isCheck"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string v1, "packageName"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "appKey"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "tdId"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ac;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 162
    :goto_0
    return-void
.end method

.method private static m()V
    .locals 3

    .line 168
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "isCheck"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 177
    :goto_0
    return-void
.end method

.method private static n()V
    .locals 3

    .line 184
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->k:Lcom/talkingdata/sdk/TDAntiCheatingService;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "isStop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->k:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-virtual {v0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 196
    :goto_1
    return-void
.end method

.method private static o()V
    .locals 3

    .line 199
    const-string v0, "[Negotiation] Start anti cheating service."

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 201
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->a(Ljava/lang/String;)V

    .line 202
    sget-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    sget-object v0, Lcom/tendcloud/tenddata/as;->k:Lcom/talkingdata/sdk/TDAntiCheatingService;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-direct {v0}, Lcom/talkingdata/sdk/TDAntiCheatingService;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/as;->k:Lcom/talkingdata/sdk/TDAntiCheatingService;

    .line 208
    sget-object v0, Lcom/tendcloud/tenddata/as;->k:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-virtual {v0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->onCreate()V

    .line 210
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->k:Lcom/talkingdata/sdk/TDAntiCheatingService;

    sget-object v1, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/talkingdata/sdk/TDAntiCheatingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 215
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/as;->e:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 216
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 223
    :goto_0
    return-void
.end method

.method private static p()V
    .locals 4

    .line 267
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "status"

    sget-boolean v2, Lcom/tendcloud/tenddata/as;->b:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 272
    const-string v2, "antiCheating"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 273
    const-string v2, "switch"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 274
    iput-object v0, v1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 275
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v0, v1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 276
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 282
    :goto_0
    return-void
.end method

.method private static q()V
    .locals 4

    .line 287
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "serviceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 289
    new-instance v1, Lcom/tendcloud/tenddata/au;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/au;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tendcloud/tenddata/as;->l:Landroid/os/Handler;

    .line 299
    sget-object v0, Lcom/tendcloud/tenddata/as;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 300
    return-void
.end method

.method private static r()V
    .locals 1

    .line 343
    sget-object v0, Lcom/tendcloud/tenddata/as;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 344
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/as;->i:Ljava/nio/channels/FileLock;

    .line 345
    return-void
.end method

.method private static s()V
    .locals 1

    .line 348
    sget-object v0, Lcom/tendcloud/tenddata/as;->i:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->i:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 351
    sget-object v0, Lcom/tendcloud/tenddata/as;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 356
    :cond_0
    :goto_0
    return-void
.end method
