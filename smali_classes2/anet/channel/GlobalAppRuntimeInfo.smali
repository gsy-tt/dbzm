.class public Lanet/channel/GlobalAppRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.GlobalAppRuntimeInfo"

.field private static context:Landroid/content/Context;

.field private static currentProcess:Ljava/lang/String;

.field private static volatile defaultAppKey:Ljava/lang/String;

.field private static env:Lanet/channel/entity/ENV;

.field public static volatile isBackground:Z

.field public static mConnToken:Ljava/lang/String;

.field private static volatile proxySetting:Lanet/channel/util/f;

.field private static volatile security:Lanet/channel/security/ISecurity;

.field private static targetProcess:Ljava/lang/String;

.field private static ttid:Ljava/lang/String;

.field private static userId:Ljava/lang/String;

.field private static utdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    .line 28
    const-string v0, ""

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->security:Lanet/channel/security/ISecurity;

    .line 42
    const/4 v1, 0x1

    sput-boolean v1, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    .line 44
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    .line 46
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->defaultAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 63
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentProcess()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    return-object v0
.end method

.method public static getEnv()Lanet/channel/entity/ENV;
    .locals 1

    .line 90
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public static getProxySetting()Lanet/channel/util/f;
    .locals 1

    .line 154
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    return-object v0
.end method

.method public static getSecurity()Lanet/channel/security/ISecurity;
    .locals 1

    .line 103
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->security:Lanet/channel/security/ISecurity;

    return-object v0
.end method

.method public static getTtid()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static getUtdid()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public static isAppBackground()Z
    .locals 1

    .line 143
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    return v0
.end method

.method public static isTargetProcess()Z
    .locals 2

    .line 71
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized setAppKeyAndSecurity(Ljava/lang/String;Lanet/channel/security/ISecurity;)V
    .locals 1

    const-class v0, Lanet/channel/GlobalAppRuntimeInfo;

    monitor-enter v0

    .line 94
    :try_start_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->defaultAppKey:Ljava/lang/String;

    .line 95
    sput-object p1, Lanet/channel/GlobalAppRuntimeInfo;->security:Lanet/channel/security/ISecurity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    .line 93
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setBackground(Z)V
    .locals 0

    .line 139
    sput-boolean p0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    .line 140
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 49
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    .line 50
    if-eqz p0, :cond_1

    .line 51
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lanet/channel/util/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    .line 55
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0}, Lanet/channel/util/Utils;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    .line 60
    :cond_1
    return-void
.end method

.method public static setCurrentProcess(Ljava/lang/String;)V
    .locals 0

    .line 82
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static setEnv(Lanet/channel/entity/ENV;)V
    .locals 0

    .line 86
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    .line 87
    return-void
.end method

.method public static setProxySetting(Lanet/channel/util/f;)V
    .locals 0

    .line 150
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    .line 151
    return-void
.end method

.method public static setTargetProcess(Ljava/lang/String;)V
    .locals 0

    .line 67
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    .line 107
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->ttid:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 115
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    .line 117
    invoke-static {}, Lanet/channel/SessionCenter;->checkAndStartAccsSession()V

    .line 118
    invoke-static {}, Lanet/channel/strategy/a;->b()V

    .line 120
    :cond_1
    return-void
.end method

.method public static setUtdid(Ljava/lang/String;)V
    .locals 1

    .line 127
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    .line 129
    invoke-static {}, Lanet/channel/SessionCenter;->checkAndStartAccsSession()V

    .line 130
    invoke-static {}, Lanet/channel/strategy/a;->b()V

    .line 132
    :cond_1
    return-void
.end method
