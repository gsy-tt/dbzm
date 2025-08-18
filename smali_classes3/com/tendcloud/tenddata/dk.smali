.class public final Lcom/tendcloud/tenddata/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/dk$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler; = null

.field static b:Landroid/os/HandlerThread; = null

.field private static volatile c:Lcom/tendcloud/tenddata/dk; = null

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dk;->c:Lcom/tendcloud/tenddata/dk;

    .line 31
    sput-object v0, Lcom/tendcloud/tenddata/dk;->a:Landroid/os/Handler;

    .line 32
    sput-object v0, Lcom/tendcloud/tenddata/dk;->b:Landroid/os/HandlerThread;

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lockScreenThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dk;->b:Landroid/os/HandlerThread;

    .line 47
    sget-object v0, Lcom/tendcloud/tenddata/dk;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Lcom/tendcloud/tenddata/dl;

    sget-object v1, Lcom/tendcloud/tenddata/dk;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/dl;-><init>(Lcom/tendcloud/tenddata/dk;Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/dk;->a:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dk;
    .locals 2

    .line 35
    sget-object v0, Lcom/tendcloud/tenddata/dk;->c:Lcom/tendcloud/tenddata/dk;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/tendcloud/tenddata/dk;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dk;->c:Lcom/tendcloud/tenddata/dk;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/tendcloud/tenddata/dk;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dk;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dk;->c:Lcom/tendcloud/tenddata/dk;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dk;->c:Lcom/tendcloud/tenddata/dk;

    return-object v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dk;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/dk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dk;->e()V

    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 1

    .line 74
    sget-object v0, Lcom/tendcloud/tenddata/dk;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/dk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dk;->d()V

    return-void
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/dk;)Landroid/os/Handler;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dk;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 80
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 81
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 82
    const-string v1, "userPresent"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 83
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 84
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 94
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 95
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 96
    const-string v1, "screenOff"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 99
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 109
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 110
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 111
    const-string v1, "screenOn"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 112
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 113
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 119
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 137
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/tendcloud/tenddata/dk$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/dk$a;-><init>(Lcom/tendcloud/tenddata/dk;)V

    .line 140
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 150
    :goto_0
    return-void
.end method
