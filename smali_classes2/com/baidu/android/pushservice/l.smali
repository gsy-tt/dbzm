.class public Lcom/baidu/android/pushservice/l;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WorldReadableFiles",
        "InlinedApi"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static g:Ljava/lang/Object;

.field public static mf:Lcom/baidu/android/pushservice/j;

.field private static ms:Lcom/baidu/android/pushservice/l;

.field private static mt:Landroid/net/LocalServerSocket;

.field private static mx:Ljava/lang/Object;


# instance fields
.field private f:I

.field private mA:Ljava/lang/Runnable;

.field private mB:Ljava/lang/Runnable;

.field private mu:Lcom/baidu/android/pushservice/n;

.field private mv:Ljava/lang/Boolean;

.field private mw:Ljava/lang/Boolean;

.field private my:Landroid/content/Context;

.field private mz:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PushSDK"

    sput-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;

    const v0, 0x2bf20

    sput v0, Lcom/baidu/android/pushservice/l;->d:I

    const v0, 0x1b7740

    sput v0, Lcom/baidu/android/pushservice/l;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/l;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/l;->mx:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/pushservice/l;->mv:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/l;->mw:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/android/pushservice/l$2;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/l$2;-><init>(Lcom/baidu/android/pushservice/l;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/l;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/l$3;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/l$3;-><init>(Lcom/baidu/android/pushservice/l;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/l;->mA:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/l$4;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/l$4;-><init>(Lcom/baidu/android/pushservice/l;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/l;->mB:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/l;->mz:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    sget p1, Lcom/baidu/android/pushservice/l;->d:I

    iput p1, p0, Lcom/baidu/android/pushservice/l;->f:I

    iget-object p1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/q;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized ab(Landroid/content/Context;)Lcom/baidu/android/pushservice/l;
    .locals 2

    const-class v0, Lcom/baidu/android/pushservice/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/pushservice/l;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;

    :cond_0
    sget-object p0, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/l;->h()V

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/d;->b()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->o()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/q;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try use current push service, package name is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current push service : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should stop!!!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " highest priority service is: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->p()V

    return-void
.end method

.method private cU()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AlarmAlert"

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-class v2, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic cV()Lcom/baidu/android/pushservice/l;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const-string v1, "destroy"

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/android/pushservice/l;->mx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->close()V

    sput-object v1, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v2, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/baidu/android/pushservice/l;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/j;->c()V

    sput-object v1, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/d/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    sget-object v3, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sput-object v1, Lcom/baidu/android/pushservice/l;->ms:Lcom/baidu/android/pushservice/l;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 2

    sget-object v0, Lcom/baidu/android/pushservice/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->Y(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;

    move-result-object v1

    sput-object v1, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 9

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/baidu/android/pushservice/l;->f:I

    int-to-long v2, v2

    add-long v4, v0, v2

    const-wide/32 v0, 0xea60

    div-long v0, v4, v0

    const-wide/16 v2, 0x5

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x3e8

    div-long v1, v4, v1

    long-to-int v1, v1

    rem-int/lit8 v1, v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0xf

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/baidu/android/pushservice/l;->f:I

    add-int/lit16 v2, v2, -0x4e20

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x3a98

    add-long v6, v0, v2

    add-long v0, v4, v6

    move-wide v4, v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lcom/baidu/android/pushservice/l;->f:I

    int-to-long v6, v0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->cU()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->cU()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/l$1;

    const-string v2, "tryConnect"

    const/16 v3, 0x62

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/android/pushservice/l$1;-><init>(Lcom/baidu/android/pushservice/l;Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    return-void
.end method

.method private m()Z
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/net/LocalServerSocket;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- Socket Adress ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") in use --- @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/p;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private n()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/message/a/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "heartbeat networkConnected :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->t(Landroid/content/Context;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/j;->a(Z)V

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v2, "039912"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v2, "039914"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/o;->c()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const-string v2, "Channel token is not available, start NETWORK REGISTER SERVICE ."

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->o()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->p()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j;->d()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.baidu.android.pushservice.action.METHOD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    const-string v3, "com.baidu.android.pushservice.action.SEND_APPSTAT"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->mu:Lcom/baidu/android/pushservice/n;

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/n;->d(Landroid/content/Intent;)Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heartbeat PushConnection isConnected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/j;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " at Time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    return v1

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->k()V

    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->mA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->mA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .locals 4

    sget-object v0, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->mB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->mB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v1, "com.baidu.push.cur_prio"

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/j/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v1, "com.baidu.push.cur_pkg"

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/j/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v1, "com.baidu.push.cur_pkg"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    const-string v1, "com.baidu.push.cur_pkg"

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heartbeat set : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " secs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-lez p1, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/baidu/android/pushservice/l;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->j()V

    return-void
.end method

.method public a()Z
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create PushSDK from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->k()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/pushservice/l;->mw:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/l;->mx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v3, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z

    if-nez v3, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->m()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j/q;->t(Landroid/content/Context;)Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j/q;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v1

    return v2

    :cond_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/m;->b(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/android/pushservice/g;

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/android/pushservice/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->i()V

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/n;->ah(Landroid/content/Context;)Lcom/baidu/android/pushservice/n;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/pushservice/l;->mu:Lcom/baidu/android/pushservice/n;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->l(Landroid/content/Context;)V

    sget-object v2, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->mz:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->l()V

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/pushservice/l;->mv:Ljava/lang/Boolean;

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const-string v1, "onCreate shouldStopSelf"

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v2
.end method

.method public cT()Lcom/baidu/android/pushservice/n;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mu:Lcom/baidu/android/pushservice/n;

    return-object v0
.end method

.method d()V
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const-string v1, ">> sendRequestTokenIntent"

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.pushservice.action.TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/j/p;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 8

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const-string v1, "PushSDK handleOnStart go"

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const-string v1, "--- handleOnStart by null intent!"

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->mv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/baidu/android/pushservice/l;->mx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->mz:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/android/pushservice/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-- handleOnStart -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const-string v1, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->mu:Lcom/baidu/android/pushservice/n;

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/n;->d(Landroid/content/Intent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_4
    monitor-exit v0

    return v3

    :cond_5
    const-string v2, "AlarmAlert"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->n()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_6
    if-eqz p1, :cond_d

    const-string v2, "pushservice_restart_v2"

    const-string v4, "method"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "pushservice_restart_v3"

    const-string v4, "method"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_7
    sget-object v2, Lcom/baidu/android/pushservice/l;->mt:Landroid/net/LocalServerSocket;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    const-string v2, "priority3"

    :goto_0
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1

    :cond_8
    const-string v2, "priority2"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/d;->e()Z

    iget-object p1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/q;->an(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/d;->b()I

    move-result p1

    sget v2, Lcom/baidu/android/pushservice/c/d;->g:I

    if-eq p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/d;->b()I

    move-result v2

    sget v4, Lcom/baidu/android/pushservice/c/d;->h:I

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez p1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    monitor-exit v0

    return v1

    :cond_c
    iget-object v1, p0, Lcom/baidu/android/pushservice/l;->mu:Lcom/baidu/android/pushservice/n;

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/n;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/baidu/android/pushservice/l;->b:Ljava/lang/String;

    const-string v1, "-- handleOnStart -- intent handled  by mRegistrationService "

    iget-object v2, p0, Lcom/baidu/android/pushservice/l;->my:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    monitor-exit v0

    return v3

    :cond_d
    invoke-direct {p0}, Lcom/baidu/android/pushservice/l;->l()V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
