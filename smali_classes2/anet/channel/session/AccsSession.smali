.class public Lanet/channel/session/AccsSession;
.super Lanet/channel/session/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/AccsSession$a;
    }
.end annotation


# static fields
.field public static final CONN_TYPE_INAPP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "awcn.AccsSession"


# instance fields
.field private heartbeat:Lanet/channel/heartbeat/IHeartbeat;

.field private mFrameCb:Lanet/channel/AccsFrameCb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 2

    .line 51
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lanet/channel/session/k;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    .line 48
    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 52
    iget-object p1, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-wide/16 v0, 0x1

    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 53
    return-void
.end method

.method static synthetic access$000(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lanet/channel/session/AccsSession;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/AccsSession;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$200(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lanet/channel/session/AccsSession;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/AccsSession;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$400(Lanet/channel/session/AccsSession;)Lanet/channel/heartbeat/IHeartbeat;
    .locals 0

    .line 44
    iget-object p0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    return-object p0
.end method

.method static synthetic access$500(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lanet/channel/session/AccsSession;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lanet/channel/session/AccsSession;->onAuthFail(I)V

    return-void
.end method

.method static synthetic access$700(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object p0
.end method

.method private buildAuthUrl()Ljava/lang/String;
    .locals 11

    .line 89
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/util/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 91
    nop

    .line 93
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 97
    move-object v1, v0

    .line 99
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lanet/channel/session/AccsSession;->iSecurity:Lanet/channel/security/ISecurity;

    iget-object v5, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    const-string v6, "HMAC_SHA1"

    iget-object v7, p0, Lanet/channel/session/AccsSession;->mAppkey:Ljava/lang/String;

    iget-object v8, p0, Lanet/channel/session/AccsSession;->iSecurity:Lanet/channel/security/ISecurity;

    invoke-interface {v8}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lanet/channel/session/AccsSession;->mAppkey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lanet/channel/session/AccsSession;->mAppkey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-interface {v4, v5, v6, v7, v8}, Lanet/channel/security/ISecurity;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_3

    .line 101
    :catch_1
    move-exception v4

    .line 102
    const-string v5, "awcn.AccsSession"

    const-string v6, "getAppSign"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    move-object v4, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mIp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lanet/channel/session/AccsSession;->mPort:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/accs/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "auth?1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&2="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&3="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/session/AccsSession;->mAppkey:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "&4="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    const-string v1, "&5="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&6="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&7="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lanet/channel/util/Utils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&8="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "1.1.2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&9="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&10="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&11="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&12="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&13="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lanet/channel/util/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&14="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getTtid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&15="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&16="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&17="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/util/Utils;->getAccsVersion()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v6, p0, Lanet/channel/session/AccsSession;->isHorseRide:Z

    if-eqz v6, :cond_2

    .line 130
    const-string v6, "&18="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ign-loc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2
    const-string v6, "&19="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lanet/channel/session/AccsSession;->iSecurity:Lanet/channel/security/ISecurity;

    invoke-interface {v6}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    const-string v6, "awcn.AccsSession"

    const-string v7, "auth"

    iget-object v8, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "auth url"

    aput-object v10, v9, v2

    aput-object v5, v9, v1

    invoke-static {v6, v7, v8, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lanet/channel/session/AccsSession;->mAppkey:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lanet/channel/session/AccsSession;->checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const-string v0, "awcn.AccsSession"

    const-string v1, "connect param error!"

    iget-object v4, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/16 v0, -0x68

    invoke-direct {p0, v0}, Lanet/channel/session/AccsSession;->onAuthFail(I)V

    .line 141
    return-object v3

    .line 143
    :cond_3
    return-object v5
.end method

.method private checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 190
    nop

    .line 191
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v0

    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 192
    return v2

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 200
    nop

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 204
    const/4 v2, 0x2

    goto :goto_1

    .line 205
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 206
    const/4 v2, 0x3

    .line 209
    :cond_5
    :goto_1
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1.1.2 errorCode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x68

    invoke-static {p3, p2}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rt"

    invoke-direct {p1, p3, p2, v1}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 214
    :goto_2
    return v0
.end method

.method private onAuthFail(I)V
    .locals 3

    .line 181
    sget-object v0, Lanet/channel/Session$Status;->AUTH_FAIL:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/AccsSession;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 182
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v1, "Accs_Auth_Fail"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    int-to-long v1, p1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 186
    :cond_0
    invoke-virtual {p0}, Lanet/channel/session/AccsSession;->close()V

    .line 187
    return-void
.end method

.method private onException(IIZLjava/lang/String;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/AccsFrameCb;->onException(IIZLjava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method protected auth()V
    .locals 13

    .line 147
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/AccsSession;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 149
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lanet/channel/session/AccsSession;->buildAuthUrl()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    return-void

    .line 157
    :cond_1
    nop

    .line 160
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mProxyIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lanet/channel/session/AccsSession;->mProxyPort:I

    if-gtz v0, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mProxyIp:Ljava/lang/String;

    iget v7, p0, Lanet/channel/session/AccsSession;->mProxyPort:I

    const-string v8, "GET"

    sget-object v9, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iget v10, p0, Lanet/channel/session/AccsSession;->mReqTimeout:I

    iget v11, p0, Lanet/channel/session/AccsSession;->mConnTimeout:I

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V

    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    const-string v4, "GET"

    sget-object v5, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iget v6, p0, Lanet/channel/session/AccsSession;->mReqTimeout:I

    iget v7, p0, Lanet/channel/session/AccsSession;->mConnTimeout:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 171
    :goto_1
    iget-object v2, p0, Lanet/channel/session/AccsSession;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/android/spdy/SpdyRequest;->setDomain(Ljava/lang/String;)V

    .line 172
    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    check-cast v1, [B

    invoke-direct {v2, v1}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 173
    iget-object v1, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mHost:Ljava/lang/String;

    new-instance v4, Lanet/channel/session/AccsSession$a;

    invoke-direct {v4, p0}, Lanet/channel/session/AccsSession$a;-><init>(Lanet/channel/session/AccsSession;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "awcn.AccsSession"

    const-string v2, "auth exception "

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 176
    const/16 v0, -0x12e

    invoke-direct {p0, v0}, Lanet/channel/session/AccsSession;->onAuthFail(I)V

    .line 178
    :goto_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 72
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 76
    :cond_0
    invoke-super {p0}, Lanet/channel/session/k;->close()V

    .line 77
    return-void
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 260
    new-instance v0, Lanet/channel/session/a;

    invoke-direct {v0, p0}, Lanet/channel/session/a;-><init>(Lanet/channel/session/AccsSession;)V

    return-object v0
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 2

    .line 81
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/AccsSession;->mLastPingTime:J

    .line 83
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->delay()V

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lanet/channel/session/k;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomFrame(I[BI)V
    .locals 8

    .line 225
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "awcn.AccsSession"

    const-string v3, "sendCustomFrame"

    iget-object v4, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "dataId"

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v2, p0, Lanet/channel/session/AccsSession;->mStatus:Lanet/channel/Session$Status;

    sget-object v3, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v2, :cond_2

    .line 227
    if-eqz p2, :cond_0

    array-length v2, p2

    const/16 v3, 0x4000

    if-le v2, v3, :cond_0

    .line 228
    const/16 p2, -0x12f

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    goto/16 :goto_1

    .line 230
    :cond_0
    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    array-length v3, p2

    move v6, v3

    :goto_0
    move v3, p1

    move v4, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 232
    iget-object p2, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 233
    iget-object p2, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p2, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    const/4 p3, 0x0

    add-long v6, v2, v4

    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lanet/channel/session/AccsSession;->mLastPingTime:J

    .line 235
    iget-object p2, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p2, :cond_3

    .line 236
    iget-object p2, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->delay()V

    goto :goto_1

    .line 240
    :cond_2
    const-string p2, "awcn.AccsSession"

    const-string p3, "sendCustomFrame"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCustomFrame con invalid mStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lanet/channel/session/AccsSession;->mStatus:Lanet/channel/Session$Status;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2, p3, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/16 p2, -0x12d

    const-string p3, "session invalid"

    invoke-direct {p0, p1, p2, v0, p3}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 246
    :catch_0
    move-exception p2

    .line 247
    const-string p3, "awcn.AccsSession"

    const-string v2, "sendCustomFrame error"

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3, p2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 248
    const/16 p3, -0x65

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    goto :goto_2

    .line 243
    :catch_1
    move-exception p2

    .line 244
    const-string p3, "awcn.AccsSession"

    const-string v2, "sendCustomFrame error"

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3, p2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 245
    const/16 p3, -0x12c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpdyErrorException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/android/spdy/SpdyErrorException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    .line 249
    :cond_3
    :goto_1
    nop

    .line 250
    :goto_2
    return-void
.end method

.method public setConfig(Lanet/channel/Config;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lanet/channel/session/k;->setConfig(Lanet/channel/Config;)V

    .line 63
    invoke-virtual {p1}, Lanet/channel/Config;->isAccsSessionAutoCreate()Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/session/AccsSession;->autoReCreate:Z

    .line 64
    invoke-virtual {p1}, Lanet/channel/Config;->getHeartbeatFactory()Lanet/channel/heartbeat/IHeartbeatFactory;

    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, p0}, Lanet/channel/heartbeat/IHeartbeatFactory;->createHeartbeat(Lanet/channel/Session;)Lanet/channel/heartbeat/IHeartbeat;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 68
    :cond_0
    return-void
.end method

.method public setFrameCb(Lanet/channel/AccsFrameCb;)V
    .locals 6

    .line 56
    const-string v0, "awcn.AccsSession"

    const-string v1, "setFrameCb"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AccsFrameCb"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    .line 58
    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 4

    .line 315
    const-string p1, "awcn.AccsSession"

    const-string p2, "spdyCustomControlFrameFailCallback"

    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dataId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, p2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string p1, "tnet error"

    invoke-direct {p0, p3, p4, v3, p1}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    .line 317
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 6

    .line 291
    const-string p1, "awcn.AccsSession"

    const-string p2, "[spdyCustomControlFrameRecvCallback]"

    iget-object p5, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "len"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "frameCb"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p1, p2, p5, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 293
    const-string p1, ""

    .line 294
    const/16 p5, 0x200

    if-ge p6, p5, :cond_1

    .line 295
    move-object p5, p1

    const/4 p1, 0x0

    :goto_0
    array-length p6, p7

    if-ge p1, p6, :cond_0

    .line 296
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p5, p7, p1

    and-int/lit16 p5, p5, 0xff

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 295
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 298
    :cond_0
    const-string p1, "awcn.AccsSession"

    iget-object p6, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "str"

    aput-object v1, v0, v2

    aput-object p5, v0, v3

    invoke-static {p1, p2, p6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_1
    iget-object p1, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    if-eqz p1, :cond_2

    .line 303
    iget-object p1, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    invoke-interface {p1, p0, p7, p3, p4}, Lanet/channel/AccsFrameCb;->onDataReceive(Lanet/channel/session/AccsSession;[BII)V

    goto :goto_1

    .line 305
    :cond_2
    const-string p1, "awcn.AccsSession"

    const-string p3, "AccsFrameCb is null"

    iget-object p4, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p1, p3, p4, p5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const/16 p3, -0x69

    const-string p4, "rt"

    invoke-direct {p1, p3, p2, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 309
    :goto_1
    iget-object p1, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    const-wide/16 p4, 0x1

    add-long p6, p2, p4

    iput-wide p6, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 310
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 285
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lanet/channel/session/k;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V

    .line 286
    return-void
.end method
