.class public final Lanet/channel/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lanet/channel/Config;

.field private static final TAG:Ljava/lang/String; = "awcn.Config"

.field private static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accsHost:Ljava/lang/String;

.field private accsPublicKey:I

.field private accsSessionAutoCreate:Z

.field private accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

.field private appkey:Ljava/lang/String;

.field private env:Lanet/channel/entity/ENV;

.field private heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

.field private iSecurity:Lanet/channel/security/ISecurity;

.field private tag:Ljava/lang/String;

.field private unitEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    .line 26
    new-instance v0, Lanet/channel/Config$Builder;

    invoke-direct {v0}, Lanet/channel/Config$Builder;-><init>()V

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAccsSessionAutoRecreate(Z)Lanet/channel/Config$Builder;

    move-result-object v0

    sget-object v1, Lanet/channel/AccsSessionManager;->DISABLE_AUTO_CONNTION:Lanet/channel/AccsSessionManager$Callback;

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAccsSessionCallback(Lanet/channel/AccsSessionManager$Callback;)Lanet/channel/Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setHeartbeatFactory(Lanet/channel/heartbeat/IHeartbeatFactory;)Lanet/channel/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v0

    sput-object v0, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lanet/channel/Config;->accsPublicKey:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/Config;->accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/Config;->unitEnable:Z

    .line 43
    iput-boolean v0, p0, Lanet/channel/Config;->accsSessionAutoCreate:Z

    .line 47
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 23
    sget-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lanet/channel/Config;)Lanet/channel/entity/ENV;
    .locals 0

    .line 23
    iget-object p0, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    return-object p0
.end method

.method static synthetic access$1002(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lanet/channel/Config;->accsHost:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;
    .locals 0

    .line 23
    iput-object p1, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    return-object p1
.end method

.method static synthetic access$200(Lanet/channel/Config;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lanet/channel/Config;->appkey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lanet/channel/Config;->appkey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lanet/channel/Config;Lanet/channel/AccsSessionManager$Callback;)Lanet/channel/AccsSessionManager$Callback;
    .locals 0

    .line 23
    iput-object p1, p0, Lanet/channel/Config;->accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

    return-object p1
.end method

.method static synthetic access$402(Lanet/channel/Config;I)I
    .locals 0

    .line 23
    iput p1, p0, Lanet/channel/Config;->accsPublicKey:I

    return p1
.end method

.method static synthetic access$502(Lanet/channel/Config;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lanet/channel/Config;->unitEnable:Z

    return p1
.end method

.method static synthetic access$602(Lanet/channel/Config;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lanet/channel/Config;->accsSessionAutoCreate:Z

    return p1
.end method

.method static synthetic access$702(Lanet/channel/Config;Lanet/channel/heartbeat/IHeartbeatFactory;)Lanet/channel/heartbeat/IHeartbeatFactory;
    .locals 0

    .line 23
    iput-object p1, p0, Lanet/channel/Config;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    return-object p1
.end method

.method static synthetic access$800(Lanet/channel/Config;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;
    .locals 0

    .line 23
    iput-object p1, p0, Lanet/channel/Config;->iSecurity:Lanet/channel/security/ISecurity;

    return-object p1
.end method

.method public static getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;
    .locals 4

    .line 56
    sget-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lanet/channel/Config;->configMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/Config;

    .line 58
    iget-object v3, v2, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lanet/channel/Config;->appkey:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 61
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    const/4 p0, 0x0

    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getConfigByTag(Ljava/lang/String;)Lanet/channel/Config;
    .locals 2

    .line 50
    sget-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lanet/channel/Config;->configMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/Config;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAccsHost()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lanet/channel/Config;->accsHost:Ljava/lang/String;

    return-object v0
.end method

.method public getAccsPublicKey()I
    .locals 1

    .line 87
    iget v0, p0, Lanet/channel/Config;->accsPublicKey:I

    return v0
.end method

.method public getAccsSessionCb()Lanet/channel/AccsSessionManager$Callback;
    .locals 1

    .line 91
    iget-object v0, p0, Lanet/channel/Config;->accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lanet/channel/Config;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Lanet/channel/entity/ENV;
    .locals 1

    .line 75
    iget-object v0, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public getHeartbeatFactory()Lanet/channel/heartbeat/IHeartbeatFactory;
    .locals 1

    .line 103
    iget-object v0, p0, Lanet/channel/Config;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    return-object v0
.end method

.method public getSecurity()Lanet/channel/security/ISecurity;
    .locals 1

    .line 79
    iget-object v0, p0, Lanet/channel/Config;->iSecurity:Lanet/channel/security/ISecurity;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isAccsSessionAutoCreate()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lanet/channel/Config;->accsSessionAutoCreate:Z

    return v0
.end method

.method public isUnitEnable()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lanet/channel/Config;->unitEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object v0
.end method
