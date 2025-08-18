.class Lanet/channel/strategy/dispatch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lanet/channel/strategy/IConnStrategy;ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lanet/channel/strategy/IConnStrategy;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .line 137
    nop

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "AMDC"

    sget-object v3, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Lanet/channel/request/Request$Builder;

    invoke-direct {v3}, Lanet/channel/request/Request$Builder;-><init>()V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Lanet/channel/request/Request$Builder;->setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v3

    invoke-static {p0, p2}, Lanet/channel/strategy/dispatch/d;->a(Ljava/util/Map;I)Lanet/channel/util/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/e;)Lanet/channel/request/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lanet/channel/request/Request$Builder;->setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    move-result-object p0

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {p0, v3, v4}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object p0

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {p0, v3, v4}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object p0

    const/16 v4, 0x4e20

    invoke-virtual {p0, v4}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    :try_start_1
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    goto :goto_0

    .line 233
    :catch_0
    move-exception p1

    move-object v4, p0

    goto/16 :goto_6

    .line 157
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    move-result-object v0

    .line 158
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 159
    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_1
    const/16 p1, 0x2d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, v0, Lanet/channel/session/c$a;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_2
    new-instance p1, Lanet/channel/flow/b;

    invoke-direct {p1}, Lanet/channel/flow/b;-><init>()V

    .line 168
    const-string v4, "amdc"

    iput-object v4, p1, Lanet/channel/flow/b;->a:Ljava/lang/String;

    .line 169
    const-string v4, "http"

    iput-object v4, p1, Lanet/channel/flow/b;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lanet/channel/flow/b;->c:Ljava/lang/String;

    .line 171
    iget-object v4, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v4, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v4, p1, Lanet/channel/flow/b;->d:J

    .line 172
    iget-object v4, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v4, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v4, p1, Lanet/channel/flow/b;->e:J

    .line 173
    invoke-static {}, Lanet/channel/flow/c;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object v4

    invoke-interface {v4, p1}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/b;)V

    .line 175
    iget p1, v0, Lanet/channel/session/c$a;->a:I

    if-gez p1, :cond_4

    .line 176
    iget p1, v0, Lanet/channel/session/c$a;->a:I

    const/16 v2, -0xc8

    if-eq p1, v2, :cond_3

    .line 177
    iget p1, v0, Lanet/channel/session/c$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request fail."

    const/4 v8, 0x1

    move-object v6, p0

    move v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 179
    :cond_3
    return v1

    .line 182
    :cond_4
    iget p1, v0, Lanet/channel/session/c$a;->a:I

    .line 183
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    .line 184
    const-string v4, "awcn.DispatchCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "amdc response. code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\nheaders"

    aput-object v8, v7, v3

    iget-object v8, v0, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    aput-object v8, v7, v1

    invoke-static {v4, v6, v2, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_5
    const/16 v4, 0xc8

    if-eq p1, v4, :cond_8

    .line 188
    const/16 v0, 0x12e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x133

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 191
    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    nop

    .line 191
    const/4 v0, 0x2

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "response code not 200"

    move-object v6, p0

    move v7, p2

    move v8, v0

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 192
    return v0

    .line 195
    :cond_8
    iget-object p1, v0, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v4, "x-am-code"

    invoke-static {p1, v4}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string p1, "1000"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 197
    const-string p1, "1007"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "1008"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 198
    :cond_9
    const/4 p1, 0x1

    goto :goto_5

    .line 197
    :cond_a
    :goto_4
    nop

    .line 198
    const/4 p1, 0x2

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    move v7, p2

    move v8, p1

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 199
    return p1

    .line 202
    :cond_b
    iget-object p1, v0, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v6, "x-am-sign"

    invoke-static {p1, v6}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 204
    const-string v4, "-1001"

    const-string v5, "response sign is empty"

    const/4 v8, 0x1

    move-object v6, p0

    move v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 205
    return v1

    .line 208
    :cond_c
    iget-object v0, v0, Lanet/channel/session/c$a;->b:[B

    invoke-static {v0}, Lanet/channel/strategy/dispatch/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 210
    const-string v6, "awcn.DispatchCore"

    const-string v7, "amdc response body"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "\nbody"

    aput-object v9, v8, v3

    aput-object v0, v8, v1

    invoke-static {v6, v7, v2, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_d
    if-nez v0, :cond_e

    .line 214
    const-string v4, "-1002"

    const-string v5, "read answer error"

    const/4 v8, 0x1

    move-object v6, p0

    move v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 215
    return v1

    .line 218
    :cond_e
    invoke-static {v0}, Lanet/channel/strategy/dispatch/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 220
    const-string v0, "awcn.DispatchCore"

    const-string v4, "check ret sign failed"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "retSign"

    aput-object v8, v7, v3

    aput-object p1, v7, v1

    const-string p1, "checkSign"

    aput-object p1, v7, v5

    const/4 p1, 0x3

    aput-object v6, v7, p1

    invoke-static {v0, v4, v2, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const-string v4, "-1003"

    const-string v5, "check sign failed"

    const/4 v8, 0x1

    move-object v6, p0

    move v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 222
    return v1

    .line 225
    :cond_f
    invoke-static {v0}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 226
    const-string p1, "awcn.DispatchCore"

    const-string v0, "resolve amdc anser failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string v4, "-1004"

    const-string v5, "resolve answer failed"

    const/4 v8, 0x1

    move-object v6, p0

    move v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 228
    return v1

    .line 231
    :cond_10
    const-string v5, "request success"

    const/4 v8, 0x0

    move-object v6, p0

    move v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    return v3

    .line 233
    :catch_1
    move-exception p1

    move-object v4, v0

    .line 234
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    :cond_11
    move-object v3, p0

    const-string v2, "-1000"

    const/4 v6, 0x1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    .line 241
    return v1
.end method

.method private static a(Ljava/util/Map;I)Lanet/channel/util/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lanet/channel/util/e;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v1, "http"

    goto :goto_0

    .line 112
    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 113
    const-string v1, "http"

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "/amdc/mobileDispatch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "appkey"

    const-string v2, "appkey"

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "v"

    const-string v2, "v"

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "deviceId"

    const-string v2, "deviceId"

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "platform"

    const-string v2, "platform"

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, "utf-8"

    invoke-static {p1, p0}, Lanet/channel/util/StringUtils;->encodeQueryParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lanet/channel/util/e;->h()V

    .line 133
    return-object p0
.end method

.method static a([B)Ljava/lang/String;
    .locals 5

    .line 245
    nop

    .line 246
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 248
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/util/Base64InputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    invoke-direct {v3, v4, p0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    sget-object p0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    invoke-virtual {p0, v1}, Lanet/channel/a/b;->a(I)Lanet/channel/a/a;

    move-result-object p0

    .line 250
    :goto_0
    invoke-virtual {p0, v3}, Lanet/channel/a/a;->a(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lanet/channel/a/a;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lanet/channel/a/a;->d()V

    .line 254
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 255
    :catch_1
    move-exception p0

    goto :goto_4

    .line 257
    :catchall_1
    move-exception p0

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :cond_2
    :goto_3
    throw p0

    .line 255
    :catch_3
    move-exception p0

    move-object v3, v2

    .line 257
    :goto_4
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 258
    nop

    .line 259
    :cond_3
    :goto_5
    return-object v2
.end method

.method static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    goto :goto_0

    :cond_0
    sget-object v1, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/IConnStrategy;

    .line 68
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 72
    :cond_1
    goto :goto_1

    .line 75
    :cond_2
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V
    .locals 1

    .line 284
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 286
    :try_start_0
    new-instance p4, Lanet/channel/statist/AmdcStatistic;

    invoke-direct {p4}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    .line 287
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    .line 288
    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    .line 289
    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    .line 291
    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    .line 293
    :cond_1
    iput p3, p4, Lanet/channel/statist/AmdcStatistic;->retryTimes:I

    .line 294
    if-eqz p5, :cond_2

    .line 295
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->trace:Ljava/lang/String;

    .line 297
    :cond_2
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, p4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 298
    :catch_0
    move-exception p0

    .line 302
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 11

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 80
    const-string p0, "awcn.DispatchCore"

    const-string v2, "amdc request\'s parameter invalid!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/d;->a()Ljava/util/List;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    .line 88
    nop

    .line 89
    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/strategy/IConnStrategy;

    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    move-object v6, v1

    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v7, v6, v4, v3}, Lanet/channel/strategy/dispatch/d;->a(Ljava/util/Map;Lanet/channel/strategy/IConnStrategy;ILjava/lang/StringBuilder;)I

    move-result v7

    .line 95
    if-eqz v6, :cond_4

    .line 96
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v8

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v10, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    goto :goto_3

    :cond_3
    sget-object v10, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    :goto_3
    invoke-interface {v8, v9, v6, v10, v1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 100
    :cond_4
    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    .line 101
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    return v1

    .line 268
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 269
    if-nez p0, :cond_1

    .line 270
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p0

    new-instance v2, Lanet/channel/strategy/dispatch/DispatchEvent;

    invoke-direct {v2, v1, v0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    .line 271
    return v1

    .line 273
    :cond_1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v2

    new-instance v3, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    return v4

    .line 275
    :catch_0
    move-exception p0

    .line 276
    const-string v2, "awcn.DispatchCore"

    const-string v3, "answerJsonResolve exception"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, p0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p0

    new-instance v2, Lanet/channel/strategy/dispatch/DispatchEvent;

    invoke-direct {v2, v1, v0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    .line 279
    return v1
.end method
