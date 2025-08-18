.class public abstract Lanet/channel/session/k;
.super Lanet/channel/Session;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/k$a;
    }
.end annotation


# static fields
.field private static final SSL_TIKET_KEY2:Ljava/lang/String; = "accs_ssl_key2_"

.field private static final TAG:Ljava/lang/String; = "awcn.TnetSpdySession"


# instance fields
.field protected iSecurity:Lanet/channel/security/ISecurity;

.field protected mAgent:Lorg/android/spdy/SpdyAgent;

.field protected mAppkey:Ljava/lang/String;

.field protected mConnectedTime:J

.field protected volatile mHasUnrevPing:Z

.field protected mLastPingTime:J

.field protected mSession:Lorg/android/spdy/SpdySession;

.field private requestTimeoutCount:I

.field protected tnetPublicKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    .line 64
    const/4 p1, 0x0

    iput-boolean p1, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    .line 67
    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lanet/channel/session/k;->mConnectedTime:J

    .line 68
    iput p1, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    .line 70
    const/4 p1, -0x1

    iput p1, p0, Lanet/channel/session/k;->tnetPublicKey:I

    .line 71
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/session/k;->mAppkey:Ljava/lang/String;

    .line 72
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getSecurity()Lanet/channel/security/ISecurity;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/session/k;->iSecurity:Lanet/channel/security/ISecurity;

    .line 84
    invoke-direct {p0}, Lanet/channel/session/k;->init()V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lanet/channel/session/k;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$202(Lanet/channel/session/k;I)I
    .locals 0

    .line 59
    iput p1, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    return p1
.end method

.method static synthetic access$204(Lanet/channel/session/k;)I
    .locals 1

    .line 59
    iget v0, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    return v0
.end method

.method static synthetic access$300(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$400(Lanet/channel/session/k;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lanet/channel/session/k;->mRealHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lanet/channel/session/k;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lanet/channel/session/k;->mRealHost:Ljava/lang/String;

    return-object p0
.end method

.method private init()V
    .locals 5

    .line 304
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 305
    iget-object v1, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v3, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v1, v2, v3}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 306
    iget-object v1, p0, Lanet/channel/session/k;->iSecurity:Lanet/channel/security/ISecurity;

    invoke-interface {v1}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    new-instance v2, Lanet/channel/session/l;

    invoke-direct {v2, p0}, Lanet/channel/session/l;-><init>(Lanet/channel/session/k;)V

    invoke-virtual {v1, v2}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "Init failed."

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 326
    :goto_0
    return-void
.end method


# virtual methods
.method protected auth()V
    .locals 0

    .line 286
    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 360
    const/4 p1, 0x2

    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    const-string p1, "awcn.TnetSpdySession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    .line 216
    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "force close!"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "session"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTING:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 227
    :goto_0
    return-void
.end method

.method protected connect()V
    .locals 14

    .line 174
    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    if-eqz v2, :cond_2

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 180
    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "[connect]"

    iget-object v4, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v5, v1

    iget-object v6, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const/4 v6, 0x2

    const-string v7, "connect "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lanet/channel/session/k;->mIp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lanet/channel/session/k;->mPort:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "sessionId"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v10, v5, v6

    const/4 v6, 0x6

    const-string v7, "SpdyProtocol,"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p0, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->toProtocol()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "proxyIp,"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "proxyPort,"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget v7, p0, Lanet/channel/session/k;->mProxyPort:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v2, Lorg/android/spdy/SessionInfo;

    iget-object v5, p0, Lanet/channel/session/k;->mIp:Ljava/lang/String;

    iget v6, p0, Lanet/channel/session/k;->mPort:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lanet/channel/session/k;->mAppkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    iget v9, p0, Lanet/channel/session/k;->mProxyPort:I

    iget-object v3, p0, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->getTnetConType()I

    move-result v12

    move-object v4, v2

    move-object v11, p0

    invoke-direct/range {v4 .. v12}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 184
    iget-object v3, p0, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    iget-object v4, p0, Lanet/channel/session/k;->iSecurity:Lanet/channel/security/ISecurity;

    invoke-interface {v4}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v4

    iget v5, p0, Lanet/channel/session/k;->tnetPublicKey:I

    invoke-static {v3, v4, v5}, Lanet/channel/util/Utils;->getPublicKey(Lanet/channel/entity/ConnType;ZI)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 185
    iget-object v3, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v3, v2}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v2

    iput-object v2, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    .line 187
    iget-object v2, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual {v2}, Lorg/android/spdy/SpdySession;->getRefCount()I

    move-result v2

    if-le v2, v13, :cond_1

    .line 188
    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "get session ref count > 1!!!"

    iget-object v4, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v2, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    new-instance v3, Lanet/channel/entity/b;

    sget-object v4, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v3, v4}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    invoke-virtual {p0, v2, v3}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 190
    invoke-virtual {p0}, Lanet/channel/session/k;->auth()V

    .line 191
    return-void

    .line 194
    :cond_1
    sget-object v2, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    invoke-virtual {p0, v2, v0}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/session/k;->mLastPingTime:J

    .line 199
    iget-object v2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lanet/channel/statist/SessionStatistic;->isProxy:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v3, "false"

    iput-object v3, v2, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v3

    iput-boolean v3, v2, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 203
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lanet/channel/session/k;->mConnectedTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    goto :goto_0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    sget-object v3, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    invoke-virtual {p0, v3, v0}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 207
    const-string v0, "awcn.TnetSpdySession"

    const-string v3, "connect exception "

    iget-object v4, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 209
    :goto_0
    return-void

    .line 175
    :cond_3
    :goto_1
    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 6

    .line 436
    nop

    .line 437
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 439
    const-string p1, "awcn.TnetSpdySession"

    const-string v0, "get sslticket host is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    return-object v2

    .line 444
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/k;->iSecurity:Lanet/channel/security/ISecurity;

    iget-object v3, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accs_ssl_key2_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lanet/channel/security/ISecurity;->dynamicGetBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    goto :goto_0

    .line 445
    :catch_0
    move-exception p1

    .line 446
    const-string v0, "awcn.TnetSpdySession"

    const-string v3, "getSSLMeta"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 449
    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public isAvailable()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDisconnect()V
    .locals 1

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    .line 231
    return-void
.end method

.method public ping(Z)V
    .locals 9

    .line 239
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "awcn.TnetSpdySession"

    const-string v3, "ping"

    iget-object v4, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v5, v2

    iget-object v6, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string v7, "thread"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    if-eqz p1, :cond_7

    .line 245
    :try_start_0
    iget-object v1, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v3, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v3, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v1, v3, :cond_7

    .line 247
    :cond_1
    sget-object v1, Lanet/channel/entity/EventType;->PING_SEND:Lanet/channel/entity/EventType;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 248
    iput-boolean v0, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    .line 249
    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v3, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 250
    iget-object v1, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 251
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "awcn.TnetSpdySession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " submit ping ms:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lanet/channel/session/k;->mLastPingTime:J

    const/4 v7, 0x0

    sub-long v7, v3, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " force:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_2
    invoke-virtual {p0}, Lanet/channel/session/k;->setPingTimeout()V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/k;->mLastPingTime:J

    goto :goto_0

    .line 260
    :cond_3
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    if-eqz p1, :cond_4

    .line 261
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v0, "session null"

    iput-object v0, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 263
    :cond_4
    const-string p1, "awcn.TnetSpdySession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " session null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lanet/channel/session/k;->close()V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception p1

    .line 277
    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "ping"

    iget-object v3, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 267
    :catch_1
    move-exception p1

    .line 268
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v0

    const/16 v1, -0x450

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v0

    const/16 v3, -0x44f

    if-ne v0, v3, :cond_6

    .line 270
    :cond_5
    const-string v0, "awcn.TnetSpdySession"

    const-string v3, "Send request on closed session!!!"

    iget-object v4, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lanet/channel/entity/c;

    sget-object v3, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const-string v4, "Session is closed!"

    invoke-direct {v0, v3, v2, v1, v4}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ZILjava/lang/String;)V

    .line 273
    sget-object v1, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, v1, v0}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 275
    :cond_6
    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "ping"

    iget-object v3, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 278
    :cond_7
    :goto_0
    nop

    .line 279
    :goto_1
    return-void
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    .line 454
    nop

    .line 455
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 457
    return v1

    .line 460
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lanet/channel/session/k;->iSecurity:Lanet/channel/security/ISecurity;

    iget-object v3, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accs_ssl_key2_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, p2}, Lanet/channel/security/ISecurity;->dynamicPutBytes(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 463
    const/4 v1, 0x0

    goto :goto_0

    .line 460
    :cond_1
    nop

    .line 463
    :goto_0
    goto :goto_1

    .line 461
    :catch_0
    move-exception p1

    .line 462
    const-string p2, "awcn.TnetSpdySession"

    const-string v2, "putSSLMeta"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 464
    :goto_1
    return v1
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 90
    move-object/from16 v3, p2

    sget-object v4, Lanet/channel/request/TnetCancelable;->NULL:Lanet/channel/request/TnetCancelable;

    .line 92
    if-eqz v2, :cond_0

    iget-object v5, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    new-instance v5, Lanet/channel/statist/RequestStatistic;

    iget-object v6, v1, Lanet/channel/session/k;->mRealHost:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object v6, v1, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v5, v6}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 94
    iget-object v6, v1, Lanet/channel/session/k;->mIp:Ljava/lang/String;

    iget v7, v1, Lanet/channel/session/k;->mPort:I

    invoke-virtual {v5, v6, v7}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 95
    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->start:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->start:J

    .line 99
    :cond_1
    if-eqz v2, :cond_a

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 107
    :cond_2
    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lanet/channel/session/k;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 108
    const/4 v7, 0x2

    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 109
    const-string v8, "awcn.TnetSpdySession"

    const-string v10, ""

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "request URL"

    aput-object v13, v12, v6

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v8, v10, v11, v12}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string v8, "awcn.TnetSpdySession"

    const-string v10, ""

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "request headers"

    aput-object v13, v12, v6

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v8, v10, v11, v12}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v15

    .line 114
    iget-object v8, v1, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget v8, v1, Lanet/channel/session/k;->mProxyPort:I

    if-gtz v8, :cond_4

    goto :goto_1

    .line 119
    :cond_4
    new-instance v8, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Ljava/net/URL;->getPort()I

    move-result v17

    iget-object v10, v1, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    iget v11, v1, Lanet/channel/session/k;->mProxyPort:I

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getReadTimeout()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getConnectTimeout()I

    move-result v23

    const/16 v24, 0x0

    move-object v14, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v14 .. v24}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V

    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    new-instance v8, Lorg/android/spdy/SpdyRequest;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getReadTimeout()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getConnectTimeout()I

    move-result v19

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 125
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 126
    const-string v10, ":host"

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getBody()[B

    move-result-object v10

    .line 128
    new-instance v11, Lorg/android/spdy/SpdyDataProvider;

    invoke-direct {v11, v10}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 131
    iget-object v10, v1, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    new-instance v12, Lanet/channel/session/k$a;

    invoke-direct {v12, v1, v2, v3}, Lanet/channel/session/k$a;-><init>(Lanet/channel/session/k;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    invoke-virtual {v10, v8, v11, v1, v12}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    move-result v8

    .line 132
    invoke-static {v9}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 133
    const-string v10, "awcn.TnetSpdySession"

    const-string v11, ""

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v12

    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "streamId"

    aput-object v13, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v10, v11, v12, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_6
    new-instance v7, Lanet/channel/request/TnetCancelable;

    iget-object v9, v1, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v8, v2}, Lanet/channel/request/TnetCancelable;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :try_start_1
    iget-object v2, v1, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v8, v2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    iput-wide v12, v2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 137
    iget-object v2, v1, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v8, v2, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    const/4 v4, 0x0

    add-long v12, v8, v10

    iput-wide v12, v2, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lanet/channel/session/k;->mLastPingTime:J
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    nop

    .line 156
    move-object v4, v7

    goto :goto_5

    .line 153
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v7

    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v7

    goto :goto_4

    .line 141
    :cond_7
    const/16 v7, -0x12d

    :try_start_2
    const-string v8, "Session\u4e0d\u53ef\u7528"

    iget-object v2, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v3, v7, v8, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 153
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 154
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, -0x65

    invoke-static {v6, v2}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2, v5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto :goto_6

    .line 143
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 144
    :goto_4
    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v7

    const/16 v8, -0x450

    if-eq v7, v8, :cond_8

    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v7

    const/16 v9, -0x44f

    if-ne v7, v9, :cond_9

    .line 146
    :cond_8
    const-string v7, "awcn.TnetSpdySession"

    const-string v9, "Send request on closed session!!!"

    iget-object v10, v1, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v7, Lanet/channel/entity/c;

    sget-object v9, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const-string v10, "Session is closed!"

    invoke-direct {v7, v9, v6, v8, v10}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ZILjava/lang/String;)V

    .line 149
    sget-object v6, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {v1, v6, v7}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 151
    :cond_9
    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, -0x12c

    invoke-static {v6, v2}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2, v5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 156
    :goto_5
    nop

    .line 157
    :goto_6
    return-object v4

    .line 100
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 101
    const/16 v2, -0x66

    invoke-static {v2}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6, v5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 103
    :cond_b
    return-object v4
.end method

.method public sendCustomFrame(I[BI)V
    .locals 0

    .line 166
    return-void
.end method

.method public setConfig(Lanet/channel/Config;)V
    .locals 1

    .line 293
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/k;->mAppkey:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lanet/channel/Config;->getSecurity()Lanet/channel/security/ISecurity;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/k;->iSecurity:Lanet/channel/security/ISecurity;

    .line 295
    invoke-virtual {p1}, Lanet/channel/Config;->getAccsPublicKey()I

    move-result p1

    iput p1, p0, Lanet/channel/session/k;->tnetPublicKey:I

    .line 296
    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .line 432
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    .line 369
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 6

    .line 348
    const/4 p1, 0x2

    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 349
    const-string p4, "awcn.TnetSpdySession"

    const-string v1, "ping receive"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Host"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "id"

    aput-object v4, v3, p1

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {p4, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gez p1, :cond_1

    .line 352
    return-void

    .line 354
    :cond_1
    iput-boolean v0, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    .line 355
    sget-object p1, Lanet/channel/entity/EventType;->PIND_RECEIVE:Lanet/channel/entity/EventType;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 356
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 6

    .line 398
    const-string p2, "awcn.TnetSpdySession"

    const-string v0, "spdySessionCloseCallback"

    iget-object v1, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " errorCode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    if-eqz p1, :cond_0

    .line 402
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception p1

    .line 405
    const-string p2, "awcn.TnetSpdySession"

    const-string v0, "[spdySessionCloseCallback]session clean up failed!"

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 406
    :cond_0
    :goto_0
    nop

    .line 408
    :goto_1
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tnet close error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-object p2, p2, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->errorCode:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 410
    :goto_3
    new-instance p2, Lanet/channel/entity/c;

    sget-object v0, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {p2, v0, v4, p4, p1}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ZILjava/lang/String;)V

    .line 411
    sget-object p1, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, p1, p2}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 413
    if-eqz p3, :cond_2

    .line 414
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    int-to-long v0, p2

    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 415
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long p2, p2

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 418
    :cond_2
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide p1, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    .line 419
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    int-to-long p2, p4

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 422
    :cond_3
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lanet/channel/session/k;->mLastPingTime:J

    sub-long v2, p2, v0

    long-to-int p2, v2

    iput p2, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 423
    iget-boolean p1, p0, Lanet/channel/session/k;->isHorseRide:Z

    if-nez p1, :cond_4

    .line 424
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 425
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 427
    :cond_4
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 5

    .line 331
    new-instance p1, Lanet/channel/entity/b;

    sget-object v0, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {p1, v0}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    .line 332
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v0, v0

    iput-wide v0, p1, Lanet/channel/entity/b;->a:J

    .line 333
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v0, v0

    iput-wide v0, p1, Lanet/channel/entity/b;->b:J

    .line 335
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 336
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 337
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 338
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/k;->mConnectedTime:J

    .line 340
    sget-object v0, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, v0, p1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 341
    invoke-virtual {p0}, Lanet/channel/session/k;->auth()V

    .line 343
    const-string p1, "awcn.TnetSpdySession"

    const-string v0, "spdySessionConnectCB connect"

    iget-object v1, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "connectTime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "sslTime:"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 5

    .line 376
    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 377
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception p1

    .line 380
    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "[spdySessionFailedError]session clean up failed!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p3, p1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 381
    :cond_0
    :goto_0
    nop

    .line 383
    :goto_1
    sget-object p1, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    new-instance v1, Lanet/channel/entity/d;

    sget-object v2, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    const-string v3, "tnet connect fail"

    invoke-direct {v1, v2, p2, v3}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 384
    const-string p1, "awcn.TnetSpdySession"

    iget-object v1, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " errorId:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p3, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    int-to-long p2, p2

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 386
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iput v0, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 387
    iget-object p1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 388
    iget-boolean p1, p0, Lanet/channel/session/k;->isHorseRide:Z

    if-nez p1, :cond_1

    .line 389
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 390
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 392
    :cond_1
    return-void
.end method
