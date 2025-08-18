.class public Lcom/talkingdata/sdk/TDAntiCheatingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/talkingdata/sdk/TDAntiCheatingService$a;
    }
.end annotation


# instance fields
.field private awV:Lcom/talkingdata/sdk/TDAntiCheatingService$a;

.field private b:I

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->b:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/talkingdata/sdk/TDAntiCheatingService;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->b:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/a;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/a;-><init>(Lcom/talkingdata/sdk/TDAntiCheatingService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 91
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/talkingdata/sdk/TDAntiCheatingService;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/b;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/b;-><init>(Lcom/talkingdata/sdk/TDAntiCheatingService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/talkingdata/sdk/TDAntiCheatingService;)I
    .locals 1

    .line 20
    iget v0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->b:I

    return v0
.end method

.method private c()V
    .locals 0

    .line 114
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    .line 115
    invoke-static {}, Lcom/tendcloud/tenddata/ed;->b()Lcom/tendcloud/tenddata/ed;

    .line 116
    invoke-static {}, Lcom/tendcloud/tenddata/ea;->a()Lcom/tendcloud/tenddata/ea;

    .line 118
    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    .line 119
    invoke-static {}, Lcom/tendcloud/tenddata/cm;->a()Lcom/tendcloud/tenddata/cm;

    .line 120
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 55
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 29
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->c()V

    .line 36
    new-instance v0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/talkingdata/sdk/TDAntiCheatingService$a;-><init>(Lcom/talkingdata/sdk/TDAntiCheatingService;Lcom/tendcloud/tenddata/a;)V

    iput-object v0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->awV:Lcom/talkingdata/sdk/TDAntiCheatingService$a;

    .line 37
    invoke-direct {p0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->a()V

    .line 38
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->awV:Lcom/talkingdata/sdk/TDAntiCheatingService$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->b()V

    .line 62
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/talkingdata/sdk/TDAntiCheatingService;->awV:Lcom/talkingdata/sdk/TDAntiCheatingService$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 50
    const/4 p1, 0x2

    return p1
.end method
