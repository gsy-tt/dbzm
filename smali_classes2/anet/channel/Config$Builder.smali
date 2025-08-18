.class public Lanet/channel/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accsHost:Ljava/lang/String;

.field private accsPublicKey:I

.field private accsSessionAutoCreate:Z

.field private accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

.field private appSecret:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private env:Lanet/channel/entity/ENV;

.field private heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

.field private tag:Ljava/lang/String;

.field private unitEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/Config$Builder;->env:Lanet/channel/entity/ENV;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lanet/channel/Config$Builder;->accsPublicKey:I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/Config$Builder;->unitEnable:Z

    .line 121
    iput-boolean v0, p0, Lanet/channel/Config$Builder;->accsSessionAutoCreate:Z

    .line 122
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->getHeartbeatFactory()Lanet/channel/heartbeat/IHeartbeatFactory;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Config$Builder;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    return-void
.end method


# virtual methods
.method public build()Lanet/channel/Config;
    .locals 7

    .line 185
    iget-object v0, p0, Lanet/channel/Config$Builder;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "appkey can not be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    invoke-static {}, Lanet/channel/Config;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Config;

    .line 190
    invoke-static {v1}, Lanet/channel/Config;->access$100(Lanet/channel/Config;)Lanet/channel/entity/ENV;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/Config$Builder;->env:Lanet/channel/entity/ENV;

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lanet/channel/Config;->access$200(Lanet/channel/Config;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/Config$Builder;->appkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    const-string v0, "awcn.Config"

    const-string v2, "duplicated config exist!"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "appkey"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lanet/channel/Config$Builder;->appkey:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "env"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lanet/channel/Config$Builder;->env:Lanet/channel/entity/ENV;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lanet/channel/Config$Builder;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lanet/channel/Config;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-static {}, Lanet/channel/Config;->access$000()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/Config$Builder;->tag:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 197
    :cond_1
    :goto_1
    return-object v1

    .line 199
    :cond_2
    goto :goto_0

    .line 201
    :cond_3
    new-instance v0, Lanet/channel/Config;

    invoke-direct {v0}, Lanet/channel/Config;-><init>()V

    .line 202
    iget-object v1, p0, Lanet/channel/Config$Builder;->appkey:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/Config;->access$202(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lanet/channel/Config$Builder;->env:Lanet/channel/entity/ENV;

    invoke-static {v0, v1}, Lanet/channel/Config;->access$102(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;

    .line 204
    iget-object v1, p0, Lanet/channel/Config$Builder;->accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

    invoke-static {v0, v1}, Lanet/channel/Config;->access$302(Lanet/channel/Config;Lanet/channel/AccsSessionManager$Callback;)Lanet/channel/AccsSessionManager$Callback;

    .line 205
    iget v1, p0, Lanet/channel/Config$Builder;->accsPublicKey:I

    invoke-static {v0, v1}, Lanet/channel/Config;->access$402(Lanet/channel/Config;I)I

    .line 206
    iget-boolean v1, p0, Lanet/channel/Config$Builder;->unitEnable:Z

    invoke-static {v0, v1}, Lanet/channel/Config;->access$502(Lanet/channel/Config;Z)Z

    .line 207
    iget-boolean v1, p0, Lanet/channel/Config$Builder;->accsSessionAutoCreate:Z

    invoke-static {v0, v1}, Lanet/channel/Config;->access$602(Lanet/channel/Config;Z)Z

    .line 208
    iget-object v1, p0, Lanet/channel/Config$Builder;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    invoke-static {v0, v1}, Lanet/channel/Config;->access$702(Lanet/channel/Config;Lanet/channel/heartbeat/IHeartbeatFactory;)Lanet/channel/heartbeat/IHeartbeatFactory;

    .line 210
    iget-object v1, p0, Lanet/channel/Config$Builder;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    iget-object v1, p0, Lanet/channel/Config$Builder;->appkey:Ljava/lang/String;

    const-string v2, "$"

    iget-object v3, p0, Lanet/channel/Config$Builder;->env:Lanet/channel/entity/ENV;

    invoke-virtual {v3}, Lanet/channel/entity/ENV;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/Config;->access$802(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 213
    :cond_4
    iget-object v1, p0, Lanet/channel/Config$Builder;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/Config;->access$802(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    :goto_2
    iget-object v1, p0, Lanet/channel/Config$Builder;->appSecret:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 217
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurityFactory;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/Config$Builder;->appSecret:Ljava/lang/String;

    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/Config;->access$902(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    goto :goto_3

    .line 219
    :cond_5
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurityFactory;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/Config$Builder;->authCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/Config;->access$902(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    .line 222
    :goto_3
    iget-object v1, p0, Lanet/channel/Config$Builder;->accsHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    iget-object v1, p0, Lanet/channel/Config$Builder;->env:Lanet/channel/entity/ENV;

    invoke-static {v1}, Lanet/channel/strategy/a;->a(Lanet/channel/entity/ENV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/Config;->access$1002(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 225
    :cond_6
    iget-object v1, p0, Lanet/channel/Config$Builder;->accsHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/Config;->access$1002(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    :goto_4
    invoke-static {}, Lanet/channel/Config;->access$000()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 229
    :try_start_1
    invoke-static {}, Lanet/channel/Config;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lanet/channel/Config;->access$800(Lanet/channel/Config;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    return-object v0

    .line 230
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setAccsHost(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 3

    .line 150
    iput-object p1, p0, Lanet/channel/Config$Builder;->accsHost:Ljava/lang/String;

    .line 151
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->addHosts(Ljava/util/List;)V

    .line 152
    return-object p0
.end method

.method public setAccsPublicKey(I)Lanet/channel/Config$Builder;
    .locals 0

    .line 156
    iput p1, p0, Lanet/channel/Config$Builder;->accsPublicKey:I

    .line 157
    return-object p0
.end method

.method public setAccsSessionAutoRecreate(Z)Lanet/channel/Config$Builder;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lanet/channel/Config$Builder;->accsSessionAutoCreate:Z

    .line 176
    return-object p0
.end method

.method public setAccsSessionCallback(Lanet/channel/AccsSessionManager$Callback;)Lanet/channel/Config$Builder;
    .locals 0

    .line 161
    if-nez p1, :cond_0

    .line 162
    sget-object p1, Lanet/channel/AccsSessionManager;->DISABLE_AUTO_CONNTION:Lanet/channel/AccsSessionManager$Callback;

    iput-object p1, p0, Lanet/channel/Config$Builder;->accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, p0, Lanet/channel/Config$Builder;->accsSessionCb:Lanet/channel/AccsSessionManager$Callback;

    .line 166
    :goto_0
    return-object p0
.end method

.method public setAppSecret(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lanet/channel/Config$Builder;->appSecret:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lanet/channel/Config$Builder;->appkey:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lanet/channel/Config$Builder;->authCode:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lanet/channel/Config$Builder;->env:Lanet/channel/entity/ENV;

    .line 136
    return-object p0
.end method

.method public setHeartbeatFactory(Lanet/channel/heartbeat/IHeartbeatFactory;)Lanet/channel/Config$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lanet/channel/Config$Builder;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    .line 181
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lanet/channel/Config$Builder;->tag:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public setUnitEnable(Z)Lanet/channel/Config$Builder;
    .locals 0

    .line 170
    iput-boolean p1, p0, Lanet/channel/Config$Builder;->unitEnable:Z

    .line 171
    return-object p0
.end method
