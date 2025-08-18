.class public abstract Lcom/taobao/accs/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/IBaseService;


# static fields
.field public static final ELECTION_KEY_BLACKLIST:Ljava/lang/String; = "blacklist"

.field public static final ELECTION_KEY_HOST:Ljava/lang/String; = "host"

.field public static final ELECTION_KEY_SDKVS:Ljava/lang/String; = "sdkvs"

.field public static final ELECTION_KEY_VERSION:Ljava/lang/String; = "elversion"

.field public static final ELECTION_SERVICE_ID:Ljava/lang/String; = "accs_election"

.field public static final ELE_ERROR_EXCEPTION:I = -0x385

.field public static final ELE_ERROR_SERVER:I = -0x384

.field public static final ELE_LIST_NULL:I = -0x386

.field protected static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/net/a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private i:Landroid/app/Service;

.field private j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

.field private k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Lcom/taobao/accs/base/AccsAbstractDataListener;

.field private o:Lcom/taobao/accs/a/a$a;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/taobao/accs/internal/a;->g:I

    .line 59
    sput-boolean v0, Lcom/taobao/accs/internal/a;->h:Z

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->c:Z

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/accs/internal/a;->d:Z

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    .line 61
    iput-object v1, p0, Lcom/taobao/accs/internal/a;->i:Landroid/app/Service;

    .line 375
    new-instance v1, Lcom/taobao/accs/internal/b;

    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/b;-><init>(Lcom/taobao/accs/internal/a;)V

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->n:Lcom/taobao/accs/base/AccsAbstractDataListener;

    .line 640
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->p:Z

    .line 641
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->q:Z

    .line 89
    iput-object p1, p0, Lcom/taobao/accs/internal/a;->i:Landroid/app/Service;

    .line 90
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    .line 92
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 93
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    const-class v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {p1, v0}, Lanet/channel/appmonitor/IAppMonitor;->register(Ljava/lang/Class;)V

    .line 94
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/a;
    .locals 6

    .line 407
    nop

    .line 410
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 411
    const-string p0, "ElectionServiceImpl"

    const-string p1, "getConnection appkey null or env invalid"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "command"

    aput-object v2, p2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "conns:"

    aput-object p3, p2, v3

    const/4 p3, 0x3

    sget-object v2, Lcom/taobao/accs/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    sget-object p0, Lcom/taobao/accs/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 413
    sget-object p0, Lcom/taobao/accs/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/net/a;

    goto :goto_0

    .line 415
    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0

    .line 417
    :cond_1
    const-string p3, "ElectionServiceImpl"

    const-string v2, "getConnection"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "appkey"

    aput-object v5, v3, v0

    aput-object p1, v3, v4

    invoke-static {p3, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {p0}, Lcom/taobao/accs/utl/j;->a(Landroid/content/Context;)I

    move-result p3

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420
    sget-object v3, Lcom/taobao/accs/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/net/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 421
    if-nez v3, :cond_4

    .line 422
    :try_start_1
    sput p3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 423
    new-instance v1, Lcom/taobao/accs/net/o;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/accs/net/o;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    if-eqz p2, :cond_2

    .line 425
    :try_start_2
    invoke-virtual {v1}, Lcom/taobao/accs/net/a;->a()V

    .line 427
    :cond_2
    sget-object p0, Lcom/taobao/accs/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_3

    .line 428
    sget-object p0, Lcom/taobao/accs/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 430
    :cond_3
    const-string p0, "ElectionServiceImpl"

    const-string p1, "to many conns!!!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 433
    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    .line 435
    :cond_4
    move-object v1, v3

    :goto_1
    goto :goto_3

    .line 433
    :catch_1
    move-exception p0

    .line 434
    :goto_2
    const-string p1, "ElectionServiceImpl"

    const-string p2, "getConnection"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 437
    :goto_3
    return-object v1
.end method

.method static synthetic a(Lcom/taobao/accs/internal/a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/taobao/accs/internal/a;->r:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Lcom/taobao/accs/internal/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/internal/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/a;[BI)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/internal/a;->a([BI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 756
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    if-nez v1, :cond_0

    .line 757
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    .line 759
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    iput-object p1, v1, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 760
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    iget v2, v1, Lcom/taobao/accs/a/a$a;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/taobao/accs/a/a$a;->b:I

    .line 761
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    invoke-static {v1, v2}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V

    .line 762
    const-string v1, "ElectionServiceImpl"

    const-string v2, "handleResult notify result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    const/4 v3, 0x2

    const-string v5, "packMap"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 764
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 765
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string v4, "operate"

    sget-object v5, Lcom/taobao/accs/common/Constants$Operate;->RESULT_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 768
    const-string v4, "sudoPack"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    const-string v4, "com.taobao.accs.ChannelService"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 771
    :try_start_1
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 774
    goto :goto_1

    .line 772
    :catch_0
    move-exception v2

    .line 773
    :try_start_2
    const-string v3, "ElectionServiceImpl"

    const-string v4, "handleResult startService"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 777
    :cond_1
    :goto_1
    goto :goto_0

    .line 780
    :cond_2
    goto :goto_2

    .line 778
    :catch_1
    move-exception p1

    .line 779
    const-string v1, "ElectionServiceImpl"

    const-string v2, "handleResult"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 782
    :goto_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 353
    const-string v0, "ElectionServiceImpl"

    const-string v1, "serverElection start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "packs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v1, "server"

    iput-object v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->type:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iget-object v1, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->reason:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->reason:Ljava/lang/String;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    const-string v1, "accs_election"

    iget-object v2, p0, Lcom/taobao/accs/internal/a;->n:Lcom/taobao/accs/base/AccsAbstractDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 362
    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "command"

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string v1, "packs"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0}, Lcom/taobao/accs/internal/a;->a(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_0

    .line 367
    :catch_0
    move-exception p1

    .line 368
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v1, -0x385

    iput v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 369
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 373
    :goto_0
    return-void
.end method

.method private a([BI)V
    .locals 7

    .line 698
    iget-boolean v0, p0, Lcom/taobao/accs/internal/a;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 699
    const-string p1, "ElectionServiceImpl"

    const-string p2, "server election handled, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    return-void

    .line 702
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->q:Z

    .line 703
    const/4 v2, 0x0

    .line 704
    nop

    .line 706
    const/16 v3, 0xc8

    const/4 v4, 0x2

    if-ne p2, v3, :cond_4

    if-nez p1, :cond_1

    goto :goto_3

    .line 717
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 718
    const-string v3, "ElectionServiceImpl"

    const-string v5, "handleServerElectionResult"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "json"

    aput-object v6, v4, v1

    aput-object p2, v4, v0

    invoke-static {v3, v5, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 720
    const-string p2, "host"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 721
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 722
    nop

    .line 724
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    const-string v4, "blacklist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 725
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 726
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;[B)V

    goto :goto_1

    .line 728
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/a/a;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    :goto_1
    move p1, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    move v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    move-object v2, p2

    goto/16 :goto_8

    .line 733
    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_6

    .line 707
    :cond_4
    :goto_3
    :try_start_3
    const-string p1, "ElectionServiceImpl"

    const-string v3, "handleServerElectionResult fail, start local election"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "error"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 709
    const/16 p1, 0xc9

    if-eq p2, p1, :cond_5

    .line 710
    nop

    .line 712
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    :try_start_4
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v3, :cond_6

    .line 713
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput p2, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 714
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v3, "server status error"

    iput-object v3, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 741
    :cond_6
    move-object p2, v2

    :goto_5
    if-eqz p1, :cond_7

    .line 742
    invoke-direct {p0}, Lcom/taobao/accs/internal/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 744
    :cond_7
    invoke-direct {p0, p2}, Lcom/taobao/accs/internal/a;->a(Ljava/lang/String;)V

    .line 745
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_9

    .line 746
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    xor-int/2addr p1, v0

    iput p1, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    goto :goto_7

    .line 741
    :catchall_2
    move-exception p2

    move v1, p1

    move-object p1, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_8

    .line 733
    :catch_1
    move-exception p1

    .line 734
    :goto_6
    nop

    .line 735
    :try_start_5
    const-string p2, "ElectionServiceImpl"

    const-string v3, "handleServerElectionResult"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 736
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_8

    .line 737
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v3, -0x385

    iput v3, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 738
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 741
    :cond_8
    nop

    .line 742
    invoke-direct {p0}, Lcom/taobao/accs/internal/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 744
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/a;->a(Ljava/lang/String;)V

    .line 745
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p1, :cond_9

    .line 746
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v1, p1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 747
    :goto_7
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 752
    :cond_9
    return-void

    .line 741
    :catchall_4
    move-exception p1

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    .line 742
    invoke-direct {p0}, Lcom/taobao/accs/internal/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 744
    :cond_a
    invoke-direct {p0, v2}, Lcom/taobao/accs/internal/a;->a(Ljava/lang/String;)V

    .line 745
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_b

    .line 746
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    xor-int/2addr v0, v1

    iput v0, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 747
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/accs/internal/a;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {p2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_b
    throw p1
.end method

.method static synthetic b(Lcom/taobao/accs/internal/a;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 512
    invoke-static {p1}, Lcom/taobao/accs/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 513
    const-string v1, "ElectionServiceImpl"

    const-string v2, "selectAppToElection"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "pkg"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    sput-boolean v5, Lcom/taobao/accs/a/a;->b:Z

    .line 515
    iput-boolean v5, p0, Lcom/taobao/accs/internal/a;->d:Z

    .line 516
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    const-string v2, "operate"

    sget-object v3, Lcom/taobao/accs/common/Constants$Operate;->START_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string p2, "com.taobao.accs.ChannelService"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 523
    :cond_0
    const-string v0, "operate"

    sget-object v2, Lcom/taobao/accs/common/Constants$Operate;->START_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 524
    const-string v0, "reason"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.taobao.accs.ChannelService"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_1

    .line 529
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 530
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/taobao/accs/internal/a;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 532
    :cond_1
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/taobao/accs/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/a;Landroid/content/Context;)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/internal/a;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 549
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 550
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/taobao/accs/internal/a;->h:Z

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 9

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 324
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 325
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 327
    :cond_0
    const/16 v3, -0x386

    .line 328
    :try_start_1
    const-string v4, "apps is null"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_0
    :try_start_2
    const-string v5, "ElectionServiceImpl"

    const-string v6, "localElection"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 337
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v1, :cond_3

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v3, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 340
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v4, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_1
    xor-int/2addr v2, v3

    iput v2, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 343
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_3

    .line 332
    :catch_0
    move-exception v5

    goto :goto_2

    .line 337
    :catchall_0
    move-exception v1

    move-object v4, v0

    goto :goto_4

    .line 332
    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    .line 337
    :catchall_1
    move-exception v3

    move-object v4, v0

    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 332
    :catch_2
    move-exception v3

    move-object v4, v0

    move-object v5, v3

    const/4 v3, 0x0

    .line 333
    :goto_2
    :try_start_3
    const-string v6, "ElectionServiceImpl"

    const-string v7, "localElection error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    const/16 v1, -0x385

    .line 335
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    iget-object v4, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v4, :cond_3

    .line 338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 339
    iget-object v4, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v1, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 340
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v3, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_1

    .line 348
    :cond_3
    :goto_3
    return-object v0

    .line 337
    :catchall_2
    move-exception v3

    move-object v1, v3

    const/16 v3, -0x385

    goto :goto_4

    :catchall_3
    move-exception v1

    :goto_4
    iget-object v5, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v5, :cond_5

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 339
    iget-object v5, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v3, v5, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 340
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 342
    :cond_4
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput v0, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 343
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_5
    throw v1
.end method

.method static synthetic c(Lcom/taobao/accs/internal/a;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/taobao/accs/internal/a;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/taobao/accs/internal/a;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 448
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isFirstStart(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    const-string v2, "first start"

    invoke-direct {p0, v1, v2}, Lcom/taobao/accs/internal/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->setSdkStart(Landroid/content/Context;)V

    .line 451
    return-void

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 454
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 455
    const-string v3, "ElectionServiceImpl"

    const-string v4, "tryElection begin"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isFirstStart"

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->isFirstStart(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "currentPack"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v9, 0x4

    const-string v10, "currentElectionPack"

    aput-object v10, v5, v9

    const/4 v9, 0x5

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    const-string v1, "ElectionServiceImpl"

    const-string v2, "host is empty, try selectAppToElection"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    const-string v2, "host null"

    invoke-direct {p0, v1, v2}, Lcom/taobao/accs/internal/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    return-void

    .line 463
    :cond_1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    .line 465
    const-wide/16 v3, 0x5

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v9, "operate"

    sget-object v10, Lcom/taobao/accs/common/Constants$Operate;->PING_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 468
    const-string v9, "com.taobao.accs.ChannelService"

    invoke-virtual {v5, v1, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v9, "pingPack"

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 471
    const-string v2, "ElectionServiceImpl"

    const-string v5, "tryElection send PING_ELECTION"

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "to pkg"

    aput-object v10, v9, v0

    aput-object v1, v9, v7

    invoke-static {v2, v5, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :try_start_2
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/taobao/accs/internal/c;

    invoke-direct {v5, p0, v1}, Lcom/taobao/accs/internal/c;-><init>(Lcom/taobao/accs/internal/a;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 472
    :catch_0
    move-exception v2

    .line 473
    :try_start_3
    const-string v5, "ElectionServiceImpl"

    const-string v9, "tryElection startService error"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "currentElectionPack"

    aput-object v10, v6, v0

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    invoke-static {v5, v9, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    :try_start_4
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/taobao/accs/internal/c;

    invoke-direct {v5, p0, v1}, Lcom/taobao/accs/internal/c;-><init>(Lcom/taobao/accs/internal/a;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v2, v5, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 491
    goto :goto_2

    .line 475
    :goto_1
    iget-object v5, p0, Lcom/taobao/accs/internal/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lcom/taobao/accs/internal/c;

    invoke-direct {v6, p0, v1}, Lcom/taobao/accs/internal/c;-><init>(Lcom/taobao/accs/internal/a;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    throw v2

    .line 495
    :cond_2
    const-string v1, "ElectionServiceImpl"

    const-string v2, "curr is host, no need election"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0}, Lcom/taobao/accs/internal/a;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 500
    :goto_2
    goto :goto_3

    .line 498
    :catch_1
    move-exception v1

    .line 499
    const-string v2, "ElectionServiceImpl"

    const-string v3, "tryElection error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 503
    :goto_3
    return-void
.end method

.method private e()V
    .locals 6

    .line 648
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 650
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 652
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/accs/internal/a;->p:Z

    if-eqz v1, :cond_1

    .line 653
    const-string v1, "ElectionServiceImpl"

    const-string v2, "reportcompleted, return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->c:Z

    return-void

    .line 656
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/taobao/accs/internal/a;->p:Z

    .line 658
    const-string v1, "ElectionServiceImpl"

    const-string v3, "onReportComplete"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 660
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    .line 662
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xdc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    nop

    .line 665
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 666
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v0

    .line 667
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v3, :cond_3

    .line 668
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    iput v2, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 669
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v2, v3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 671
    :cond_3
    invoke-direct {p0, v1}, Lcom/taobao/accs/internal/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_4
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/taobao/accs/internal/a;->a(Ljava/util/Map;)V

    .line 675
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->q:Z

    .line 676
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/internal/f;

    invoke-direct {v2, p0}, Lcom/taobao/accs/internal/f;-><init>(Lcom/taobao/accs/internal/a;)V

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 685
    :catch_0
    move-exception v1

    .line 686
    :try_start_2
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v2, :cond_5

    .line 687
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v3, -0x385

    iput v3, v2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 688
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 690
    :cond_5
    const-string v2, "ElectionServiceImpl"

    const-string v3, "onReportComplete"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->c:Z

    .line 693
    nop

    .line 695
    return-void

    .line 692
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->c:Z

    throw v1
.end method

.method static synthetic e(Lcom/taobao/accs/internal/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/taobao/accs/internal/a;->e()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)I
.end method

.method public abstract a()V
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 562
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/internal/a;->c:Z

    if-eqz v1, :cond_0

    .line 563
    const-string p1, "ElectionServiceImpl"

    const-string p2, "isElectioning return"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    return-void

    .line 566
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    .line 567
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    iget v1, v1, Lcom/taobao/accs/a/a$a;->b:I

    const/16 v2, 0x14

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le v1, v2, :cond_1

    .line 568
    const-string v1, "ElectionServiceImpl"

    const-string v2, "startElection too many times, return"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "times"

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/taobao/accs/internal/a;->o:Lcom/taobao/accs/a/a$a;

    iget v7, v7, Lcom/taobao/accs/a/a$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const-string v1, "accs"

    const-string v2, "ele_over_max_times"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 570
    return-void

    .line 573
    :cond_1
    new-instance v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-direct {v1}, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;-><init>()V

    iput-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    .line 574
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v2, "local"

    iput-object v2, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->type:Ljava/lang/String;

    .line 575
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object p2, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->reason:Ljava/lang/String;

    .line 577
    const-string v1, "accs"

    const-string v2, "ele_start_times"

    invoke-static {v1, v2, p2, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 579
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 581
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    const/16 v2, 0x20

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 587
    iput-boolean v6, p0, Lcom/taobao/accs/internal/a;->c:Z

    .line 588
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_2

    goto/16 :goto_1

    .line 593
    :cond_2
    sput v0, Lcom/taobao/accs/internal/a;->g:I

    .line 594
    const-string v1, "ElectionServiceImpl"

    const-string v2, "startElection begin"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "locallist"

    aput-object v4, v3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "size"

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 596
    if-nez v1, :cond_3

    .line 597
    goto :goto_0

    .line 599
    :cond_3
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_4

    .line 600
    goto :goto_0

    .line 602
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 604
    const-string v2, "ElectionServiceImpl"

    const-string v3, "startElection unvailable app"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "pkg"

    aput-object v7, v4, v0

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    goto :goto_0

    .line 607
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 608
    const-string v3, "operate"

    sget-object v4, Lcom/taobao/accs/common/Constants$Operate;->ASK_VERSION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 609
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string v3, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string v3, "elversion"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v3, "ElectionServiceImpl"

    const-string v4, "startElection askversion"

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "receive pkg"

    aput-object v8, v7, v0

    aput-object v1, v7, v6

    invoke-static {v3, v4, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 615
    sget v1, Lcom/taobao/accs/internal/a;->g:I

    add-int/2addr v1, v6

    sput v1, Lcom/taobao/accs/internal/a;->g:I

    .line 616
    goto :goto_0

    .line 617
    :cond_6
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->p:Z

    .line 618
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/taobao/accs/internal/e;

    invoke-direct {p2, p0}, Lcom/taobao/accs/internal/e;-><init>(Lcom/taobao/accs/internal/a;)V

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 634
    goto :goto_3

    .line 589
    :cond_7
    :goto_1
    const-string p1, "ElectionServiceImpl"

    const-string v1, "startElection apps < 2"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "services"

    aput-object v3, v2, v0

    if-nez p2, :cond_8

    const-string p2, "null"

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    aput-object p2, v2, v6

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-direct {p0}, Lcom/taobao/accs/internal/a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    return-void

    .line 627
    :catch_0
    move-exception p1

    .line 628
    const-string p2, "ElectionServiceImpl"

    const-string v1, "startElection error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 629
    iput-boolean v0, p0, Lcom/taobao/accs/internal/a;->c:Z

    .line 630
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_9

    .line 631
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v0, -0x385

    iput v0, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 632
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 635
    :cond_9
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 786
    const-string v0, "ElectionServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldStopSelf, kill:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->i:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 790
    :cond_0
    if-eqz p1, :cond_1

    .line 791
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 793
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 300
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 99
    const-string v0, "ElectionServiceImpl"

    const-string v1, "onCreate,"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdkv"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xdc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 310
    const-string v0, "ElectionServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    .line 312
    iput-object v0, p0, Lcom/taobao/accs/internal/a;->i:Landroid/app/Service;

    .line 313
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 105
    nop

    .line 106
    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 107
    return v3

    .line 109
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 110
    nop

    .line 111
    nop

    .line 112
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v6, "ElectionServiceImpl"

    const-string v7, "onStartCommand begin"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "action"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v6

    const/4 v8, 0x6

    const/4 v12, 0x3

    if-eqz v6, :cond_d

    .line 117
    :try_start_0
    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v6, "android.intent.extra.REPLACING"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 121
    iget-object v13, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v13

    .line 122
    iget-object v14, v13, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 123
    const-string v15, "ElectionServiceImpl"

    const-string v7, "onstartcommand PACKAGE_REMOVED"

    new-array v11, v8, [Ljava/lang/Object;

    const-string v18, "pkg"

    aput-object v18, v11, v10

    aput-object v5, v11, v9

    const-string v18, "host"

    aput-object v18, v11, v3

    aput-object v14, v11, v12

    const-string v18, "replaced"

    const/16 v17, 0x4

    aput-object v18, v11, v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x5

    aput-object v6, v11, v16

    invoke-static {v15, v7, v11}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    iput v10, v13, Lcom/taobao/accs/a/a$a;->b:I

    .line 128
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v5, v13}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V

    .line 129
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    const-string v6, "host removed"

    invoke-virtual {v1, v5, v6}, Lcom/taobao/accs/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v5, "ElectionServiceImpl"

    const-string v6, "onstartcommand PACKAGE_REMOVED no need election"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_2
    const-string v5, "ElectionServiceImpl"

    const-string v6, "onstartcommand PACKAGE_REMOVED no need election"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 137
    const-string v6, "operate"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/taobao/accs/common/Constants$Operate;

    .line 138
    const-string v7, "ElectionServiceImpl"

    const-string v11, "operate is receive"

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "operate"

    aput-object v14, v13, v10

    aput-object v6, v13, v9

    invoke-static {v7, v11, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v7, Lcom/taobao/accs/internal/a$1;->a:[I

    invoke-virtual {v6}, Lcom/taobao/accs/common/Constants$Operate;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v7, 0xdc

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 208
    :pswitch_0
    iget-object v6, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 209
    const-string v11, "pingPack"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 212
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 213
    const-string v13, "ElectionServiceImpl"

    const-string v14, "host receive ping, and report ping"

    const/4 v15, 0x4

    new-array v8, v15, [Ljava/lang/Object;

    const-string v15, "to pkg"

    aput-object v15, v8, v10

    aput-object v11, v8, v9

    const-string v15, "host"

    aput-object v15, v8, v3

    aput-object v6, v8, v12

    invoke-static {v13, v14, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v13, "com.taobao.accs.ChannelService"

    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v13, "operate"

    sget-object v14, Lcom/taobao/accs/common/Constants$Operate;->PING_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v8, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    const-string v13, "isPing"

    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    const-string v13, "pingPack"

    invoke-virtual {v8, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v13, "sdkVersion"

    invoke-virtual {v8, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget-object v7, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/internal/a;->a()V

    .line 226
    :cond_4
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 227
    const-string v5, "ElectionServiceImpl"

    const-string v7, "receive host\'s ping back"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "host"

    aput-object v11, v8, v10

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-string v5, "isPing"

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/taobao/accs/internal/a;->h:Z

    goto/16 :goto_2

    .line 187
    :pswitch_1
    iput-boolean v9, v1, Lcom/taobao/accs/internal/a;->d:Z

    .line 188
    iget-object v6, v1, Lcom/taobao/accs/internal/a;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_5

    .line 189
    iget-object v6, v1, Lcom/taobao/accs/internal/a;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 190
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/taobao/accs/internal/a;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 192
    :cond_5
    const-string v6, "sudoPack"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    const-string v7, "ElectionServiceImpl"

    const-string v8, "election result"

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "host"

    aput-object v11, v13, v10

    aput-object v6, v13, v9

    const-string v11, "curr pkg"

    aput-object v11, v13, v3

    aput-object v5, v13, v12

    invoke-static {v7, v8, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string v7, "accs"

    const-string v8, "ele_pkg_times"

    const-wide/16 v13, 0x0

    invoke-static {v7, v8, v6, v13, v14}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 195
    iget-object v7, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/taobao/accs/a/a;->b(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    .line 196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 198
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/internal/a;->a()V

    goto/16 :goto_2

    .line 202
    :cond_6
    invoke-virtual {v1, v9}, Lcom/taobao/accs/internal/a;->a(Z)V

    goto/16 :goto_2

    .line 169
    :pswitch_2
    iget-boolean v5, v1, Lcom/taobao/accs/internal/a;->c:Z

    if-eqz v5, :cond_9

    .line 171
    const-string v5, "packageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    const-string v6, "sdkVersion"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 173
    sget v7, Lcom/taobao/accs/internal/a;->g:I

    sub-int/2addr v7, v9

    sput v7, Lcom/taobao/accs/internal/a;->g:I

    .line 174
    if-eqz v6, :cond_7

    .line 175
    iget-object v7, v1, Lcom/taobao/accs/internal/a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_7
    const-string v7, "ElectionServiceImpl"

    const-string v8, "collect info"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "sdkv"

    aput-object v11, v13, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v9

    const-string v6, "election pkg"

    aput-object v6, v13, v3

    aput-object v5, v13, v12

    const-string v5, "electionPackCount"

    const/4 v6, 0x4

    aput-object v5, v13, v6

    sget v5, Lcom/taobao/accs/internal/a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v13, v6

    invoke-static {v7, v8, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget v5, Lcom/taobao/accs/internal/a;->g:I

    if-nez v5, :cond_8

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/a;->e()V

    .line 181
    :cond_8
    goto/16 :goto_2

    .line 182
    :cond_9
    const-string v5, "ElectionServiceImpl"

    const-string v6, "not electioning, but receive report"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_2

    .line 151
    :pswitch_3
    const-string v5, "packageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v6, "elversion"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 153
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v11, "operate"

    sget-object v13, Lcom/taobao/accs/common/Constants$Operate;->REPORT_VERSION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    const-string v11, "packageName"

    iget-object v13, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v11, "com.taobao.accs.ChannelService"

    invoke-virtual {v8, v5, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    nop

    .line 159
    iget-object v11, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    iget-object v13, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v6}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 160
    const-string v6, "sdkVersion"

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 162
    :cond_a
    nop

    .line 164
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    const-string v6, "ElectionServiceImpl"

    const-string v8, "report"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "sdkv"

    aput-object v11, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    const-string v7, "from pkg"

    aput-object v7, v13, v3

    iget-object v7, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v12

    const-string v7, "to pkg"

    const/4 v11, 0x4

    aput-object v7, v13, v11

    const/4 v7, 0x5

    aput-object v5, v13, v7

    invoke-static {v6, v8, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    goto :goto_2

    .line 146
    :pswitch_4
    const-string v5, "reason"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    iget-object v6, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v5}, Lcom/taobao/accs/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 142
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    nop

    .line 234
    :cond_b
    :goto_2
    return v3

    .line 236
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 237
    const-string v6, "ElectionServiceImpl"

    const-string v7, "onStartCommand"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 238
    :cond_c
    :goto_3
    goto :goto_4

    .line 240
    :cond_d
    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 241
    const-string v2, "ElectionServiceImpl"

    const-string v4, "election disabled"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return v3

    .line 248
    :cond_e
    :goto_4
    const-string v5, "com.taobao.accs.intent.action.START_SERVICE"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 250
    const-string v5, "packageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    const-string v6, "appKey"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    const-string v7, "ttid"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 255
    const-string v8, "app_sercet"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 256
    const-string v11, "mode"

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 257
    const-string v13, "ElectionServiceImpl"

    const-string v14, "try to saveAppKey"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const-string v18, "appkey"

    aput-object v18, v15, v10

    aput-object v6, v15, v9

    const-string v18, "appSecret"

    aput-object v18, v15, v3

    aput-object v8, v15, v12

    const-string v12, "ttid"

    const/16 v17, 0x4

    aput-object v12, v15, v17

    const/4 v12, 0x5

    aput-object v7, v15, v12

    const-string v12, "pkg"

    const/16 v16, 0x6

    aput-object v12, v15, v16

    const/4 v12, 0x7

    aput-object v5, v15, v12

    invoke-static {v13, v14, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 261
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v5, v11}, Lcom/taobao/accs/utl/j;->a(Landroid/content/Context;I)V

    .line 262
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    const/4 v11, -0x1

    invoke-static {v5, v6, v10, v11}, Lcom/taobao/accs/internal/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/a;

    move-result-object v5

    .line 263
    if-eqz v5, :cond_f

    .line 264
    iput-object v7, v5, Lcom/taobao/accs/net/a;->a:Ljava/lang/String;

    .line 266
    :cond_f
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_10
    const-string v5, "agoo_app_key"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    const-string v6, "ElectionServiceImpl"

    const-string v7, "save agoo appKey"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "appkey"

    aput-object v11, v8, v10

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 272
    iget-object v6, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    :cond_11
    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 277
    return v3

    .line 281
    :cond_12
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_5

    .line 289
    :cond_13
    iget-boolean v2, v1, Lcom/taobao/accs/internal/a;->c:Z

    if-nez v2, :cond_14

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 290
    const-string v2, "ElectionServiceImpl"

    const-string v4, "not electioning and not host, stop"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v9}, Lcom/taobao/accs/internal/a;->a(Z)V

    .line 293
    :cond_14
    return v3

    .line 286
    :cond_15
    :goto_5
    const-string v4, "ElectionServiceImpl"

    const-string v6, "deliver to channelservice"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "host pkg"

    aput-object v7, v3, v10

    aput-object v5, v3, v9

    invoke-static {v4, v6, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/accs/internal/a;->a(Landroid/content/Intent;)I

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 305
    const/4 p1, 0x0

    return p1
.end method
