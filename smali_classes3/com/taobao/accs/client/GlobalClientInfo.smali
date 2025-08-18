.class public Lcom/taobao/accs/client/GlobalClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGOO_SERVICE_ID:Ljava/lang/String; = "agooSend"

.field public static final SUPPORT_AUTO_UNIT:Z

.field public static a:Landroid/content/Context;

.field public static b:Lcom/taobao/accs/IAgooAppReceiver;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field private static volatile e:Lcom/taobao/accs/client/GlobalClientInfo;


# instance fields
.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/ILoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/ActivityManager;

.field private i:Landroid/net/ConnectivityManager;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/taobao/accs/a/a$a;

.field private l:Landroid/content/pm/PackageInfo;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/base/AccsAbstractDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/taobao/accs/client/GlobalClientInfo$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/client/GlobalClientInfo$1;-><init>(Lcom/taobao/accs/client/GlobalClientInfo;)V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    .line 79
    :cond_1
    new-instance p1, Lcom/taobao/accs/client/c;

    invoke-direct {p1, p0}, Lcom/taobao/accs/client/c;-><init>(Lcom/taobao/accs/client/GlobalClientInfo;)V

    invoke-static {p1}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 69
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;
    .locals 2

    .line 57
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Lcom/taobao/accs/client/GlobalClientInfo;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/taobao/accs/client/GlobalClientInfo;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->e:Lcom/taobao/accs/client/GlobalClientInfo;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/taobao/accs/client/GlobalClientInfo;

    invoke-direct {v1, p0}, Lcom/taobao/accs/client/GlobalClientInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->e:Lcom/taobao/accs/client/GlobalClientInfo;

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Lcom/taobao/accs/client/GlobalClientInfo;

    return-object p0
.end method


# virtual methods
.method public clearLoginInfoImpl()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    return-void
.end method

.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->h:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->h:Landroid/app/ActivityManager;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->h:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public getAppReceiver()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->i:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->i:Landroid/net/ConnectivityManager;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->i:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getElectionBlackList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getElectionResult()Lcom/taobao/accs/a/a$a;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->k:Lcom/taobao/accs/a/a$a;

    return-object v0
.end method

.method public getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/base/AccsAbstractDataListener;

    return-object p1
.end method

.method public getNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    return-object v1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/ILoginInfo;

    .line 147
    if-nez p1, :cond_1

    .line 148
    return-object v1

    .line 150
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/ILoginInfo;->getNick()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 228
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->l:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_0

    .line 229
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->l:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v2, "GlobalClientInfo"

    const-string v3, "getPackageInfo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->l:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    return-object v1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/ILoginInfo;

    .line 125
    if-nez p1, :cond_1

    .line 126
    return-object v1

    .line 128
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/ILoginInfo;->getSid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 133
    return-object v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/ILoginInfo;

    .line 136
    if-nez p1, :cond_1

    .line 137
    return-object v1

    .line 139
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/ILoginInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void

    .line 192
    :cond_1
    :goto_0
    return-void
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void

    .line 174
    :cond_1
    :goto_0
    return-void
.end method

.method public setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    nop

    .line 156
    instance-of v0, p2, Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v0, :cond_0

    .line 157
    check-cast p2, Lcom/taobao/accs/IAgooAppReceiver;

    sput-object p2, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    .line 158
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    return-void
.end method

.method public setElectionBlackList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->j:Ljava/util/Map;

    .line 209
    return-void
.end method

.method public setElectionReslt(Lcom/taobao/accs/a/a$a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->k:Lcom/taobao/accs/a/a$a;

    .line 219
    return-void
.end method

.method public setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    return-void
.end method

.method public unRegisterService(Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public unregisterListener(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method
