.class public Lanet/channel/AccsSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/AccsSessionManager$a;,
        Lanet/channel/AccsSessionManager$Callback;
    }
.end annotation


# static fields
.field public static final DISABLE_AUTO_CONNTION:Lanet/channel/AccsSessionManager$Callback;

.field private static final TAG:Ljava/lang/String; = "awcn.AccsSessionManager"


# instance fields
.field volatile cb:Lanet/channel/AccsSessionManager$Callback;

.field sessionCenter:Lanet/channel/SessionCenter;

.field sessionKeyArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lanet/channel/a;

    invoke-direct {v0}, Lanet/channel/a;-><init>()V

    sput-object v0, Lanet/channel/AccsSessionManager;->DISABLE_AUTO_CONNTION:Lanet/channel/AccsSessionManager$Callback;

    return-void
.end method

.method constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    .line 82
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    .line 86
    iput-object p1, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    .line 87
    iget-object v0, p1, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-virtual {v0}, Lanet/channel/Config;->getAccsSessionCb()Lanet/channel/AccsSessionManager$Callback;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    .line 88
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lanet/channel/AccsSessionManager$a;

    iget-object p1, p1, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-direct {v0, p1}, Lanet/channel/AccsSessionManager$a;-><init>(Lanet/channel/Config;)V

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    .line 91
    :cond_0
    return-void
.end method

.method private closeSessions(Ljava/lang/String;)V
    .locals 6

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    const-string v0, "awcn.AccsSessionManager"

    const-string v1, "closeSessions"

    iget-object v2, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    invoke-virtual {v0, p1}, Lanet/channel/SessionCenter;->getSessionRequest(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v5}, Lanet/channel/SessionRequest;->b(Z)V

    .line 172
    return-void
.end method

.method private isNeedCheckSession()Z
    .locals 7

    .line 154
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "awcn.AccsSessionManager"

    const-string v4, "app is background not need check accs session, return"

    iget-object v5, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    iget-object v5, v5, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "bg"

    aput-object v6, v1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v4, v5, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return v3

    .line 158
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "awcn.AccsSessionManager"

    const-string v4, "network is not available, not need check accs session, return"

    iget-object v5, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    iget-object v5, v5, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "network"

    aput-object v6, v1, v3

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v4, v5, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return v3

    .line 162
    :cond_1
    return v2
.end method


# virtual methods
.method public declared-synchronized checkAndStartAccsSession()V
    .locals 9

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "awcn.AccsSessionManager"

    const-string v3, "accs session cb is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    invoke-interface {v0}, Lanet/channel/AccsSessionManager$Callback;->getSessionCount()I

    move-result v0

    .line 108
    iget-object v3, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    array-length v3, v3

    if-eq v3, v0, :cond_1

    .line 109
    iget-object v3, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    .line 112
    :cond_1
    invoke-direct {p0}, Lanet/channel/AccsSessionManager;->isNeedCheckSession()Z

    move-result v0

    .line 114
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 115
    iget-object v4, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 116
    iget-object v5, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    invoke-interface {v5, v3}, Lanet/channel/AccsSessionManager$Callback;->getSessionKey(I)Ljava/lang/String;

    move-result-object v5

    .line 117
    if-nez v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 118
    :cond_3
    invoke-direct {p0, v4}, Lanet/channel/AccsSessionManager;->closeSessions(Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    aput-object v5, v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_4
    if-nez v0, :cond_5

    .line 123
    goto :goto_1

    .line 127
    :cond_5
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 128
    iget-object v4, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    sget-object v6, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_6
    goto :goto_1

    .line 130
    :catch_0
    move-exception v4

    .line 131
    :try_start_3
    const-string v4, "start unit session failed"

    const-string v6, "host"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v4, v1, v6, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_7
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forceCloseSession(Z)V
    .locals 7

    monitor-enter p0

    .line 141
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "awcn.AccsSessionManager"

    const-string v3, "forceCloseSession"

    iget-object v4, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    iget-object v4, v4, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "reCreate"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 145
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lanet/channel/AccsSessionManager;->closeSessions(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_2
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized forceReCreateSession()V
    .locals 1

    monitor-enter p0

    .line 137
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAccsSessionCb(Lanet/channel/AccsSessionManager$Callback;)V
    .locals 0

    .line 94
    if-nez p1, :cond_0

    .line 95
    sget-object p1, Lanet/channel/AccsSessionManager;->DISABLE_AUTO_CONNTION:Lanet/channel/AccsSessionManager$Callback;

    iput-object p1, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    goto :goto_0

    .line 97
    :cond_0
    iput-object p1, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    .line 99
    :goto_0
    return-void
.end method
