.class public Lanet/channel/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;
    .locals 18

    move-object/from16 v1, p0

    .line 56
    move-object/from16 v2, p1

    new-instance v3, Lanet/channel/session/c$a;

    invoke-direct {v3}, Lanet/channel/session/c$a;-><init>()V

    .line 57
    const/4 v4, 0x0

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_12

    .line 66
    :cond_0
    nop

    .line 67
    iget-object v5, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v8, v8, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v10, v6, v8

    iput-wide v10, v5, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 69
    move-object v5, v4

    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 70
    const/16 v5, -0xc8

    invoke-static {v1, v3, v2, v5, v4}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    goto/16 :goto_f

    .line 73
    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 74
    const-string v11, "awcn.HttpConnector"

    const-string v12, ""

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "request URL"

    aput-object v15, v14, v10

    invoke-virtual {v1}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v12, v13, v14}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v11, "awcn.HttpConnector"

    const-string v12, ""

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "request headers"

    aput-object v15, v14, v10

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v12, v13, v14}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    invoke-static {v1}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v11, :cond_a

    .line 80
    :try_start_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 81
    invoke-static {v11, v1}, Lanet/channel/session/c;->b(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;)V

    .line 82
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v3, Lanet/channel/session/c$a;->a:I

    .line 83
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lanet/channel/util/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    .line 84
    const-string v5, "awcn.HttpConnector"

    const-string v12, ""

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "response code"

    aput-object v15, v14, v10

    iget v15, v3, Lanet/channel/session/c$a;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v5, v12, v13, v14}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string v5, "awcn.HttpConnector"

    const-string v12, ""

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "response headers"

    aput-object v15, v14, v10

    iget-object v15, v3, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    aput-object v15, v14, v9

    invoke-static {v5, v12, v13, v14}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget v5, v3, Lanet/channel/session/c$a;->a:I

    invoke-static {v1, v5}, Lanet/channel/util/c;->a(Lanet/channel/request/Request;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    iget-object v5, v3, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v12, "Location"

    invoke-static {v5, v12}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    invoke-static {v5}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    invoke-virtual {v12}, Lanet/channel/util/e;->h()V

    .line 93
    invoke-virtual {v1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/e;)Lanet/channel/request/Request$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lanet/channel/request/Request;->getRedirectTimes()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v5, v12}, Lanet/channel/request/Request$Builder;->setRedirectTimes(I)Lanet/channel/request/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-eqz v11, :cond_3

    .line 176
    :try_start_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "awcn.HttpConnector"

    const-string v6, "http disconnect"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v0, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    :cond_3
    :goto_1
    nop

    .line 69
    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_0

    .line 99
    :cond_4
    :try_start_3
    const-string v12, "awcn.HttpConnector"

    const-string v13, "redirect url is invalid!"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    const-string v16, "redirect url"

    aput-object v16, v15, v10

    aput-object v5, v15, v9

    invoke-static {v12, v13, v14, v15}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_5
    iget v5, v3, Lanet/channel/session/c$a;->a:I

    const/16 v12, 0x130

    if-eq v5, v12, :cond_8

    iget v5, v3, Lanet/channel/session/c$a;->a:I

    const/16 v12, 0xcc

    if-eq v5, v12, :cond_8

    iget v5, v3, Lanet/channel/session/c$a;->a:I

    const/16 v12, 0x64

    if-lt v5, v12, :cond_6

    iget v5, v3, Lanet/channel/session/c$a;->a:I

    const/16 v12, 0xc8

    if-ge v5, v12, :cond_6

    goto :goto_2

    .line 110
    :cond_6
    iget-object v5, v3, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    invoke-static {v5}, Lanet/channel/util/c;->b(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 111
    if-eqz v2, :cond_7

    .line 112
    iget v5, v3, Lanet/channel/session/c$a;->a:I

    iget-object v12, v3, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    invoke-interface {v2, v5, v12}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 115
    :cond_7
    invoke-static {v11, v1, v3, v2}, Lanet/channel/session/c;->a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;)V

    goto :goto_3

    .line 106
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 107
    iget v5, v3, Lanet/channel/session/c$a;->a:I

    iget-object v12, v3, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    invoke-interface {v2, v5, v12}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 119
    :cond_9
    :goto_3
    iget-object v5, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v14, v14, Lanet/channel/statist/RequestStatistic;->start:J

    const/16 v16, 0x0

    sub-long v6, v12, v14

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 120
    iget-object v5, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget v6, v3, Lanet/channel/session/c$a;->a:I

    iput v6, v5, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 121
    iget-object v5, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iput-boolean v9, v5, Lanet/channel/statist/RequestStatistic;->ret:Z

    .line 123
    if-eqz v2, :cond_b

    .line 124
    iget v5, v3, Lanet/channel/session/c$a;->a:I

    const-string v6, "SUCCESS"

    iget-object v7, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v2, v5, v6, v7}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    goto :goto_6

    .line 159
    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 154
    :catch_3
    move-exception v0

    goto/16 :goto_9

    .line 149
    :catch_4
    move-exception v0

    goto/16 :goto_a

    .line 144
    :catch_5
    move-exception v0

    goto/16 :goto_b

    .line 139
    :catch_6
    move-exception v0

    goto/16 :goto_c

    .line 134
    :catch_7
    move-exception v0

    goto/16 :goto_d

    .line 129
    :catch_8
    move-exception v0

    goto/16 :goto_e

    .line 127
    :cond_a
    const/16 v5, -0x197

    invoke-static {v1, v3, v2, v5, v4}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :cond_b
    :goto_4
    if-eqz v11, :cond_c

    .line 176
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_5

    .line 178
    :catch_9
    move-exception v0

    .line 179
    const-string v1, "awcn.HttpConnector"

    const-string v2, "http disconnect"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    goto/16 :goto_f

    .line 180
    :cond_c
    :goto_5
    goto/16 :goto_f

    .line 174
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v11, v5

    goto/16 :goto_10

    .line 163
    :catch_a
    move-exception v0

    move-object v11, v5

    :goto_6
    move-object v5, v0

    .line 164
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 165
    if-eqz v6, :cond_d

    const-string v7, "not verified"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 166
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v7}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v6, -0x193

    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    goto :goto_7

    .line 169
    :cond_d
    const/16 v6, -0x65

    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 171
    :goto_7
    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect Exception"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_5

    .line 159
    :catch_b
    move-exception v0

    move-object v11, v5

    :goto_8
    move-object v5, v0

    .line 160
    const/16 v6, -0xcc

    :try_start_7
    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 161
    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Request Cancel"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_5

    .line 178
    :catch_c
    move-exception v0

    .line 179
    const-string v1, "awcn.HttpConnector"

    const-string v2, "http disconnect"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 154
    :catch_d
    move-exception v0

    move-object v11, v5

    :goto_9
    move-object v5, v0

    .line 155
    :try_start_9
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v10

    const/4 v12, 0x3

    invoke-virtual {v6, v12, v7}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v6, -0x192

    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 157
    const-string v2, "awcn.HttpConnector"

    const-string v6, "connect SSLException"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "host"

    aput-object v13, v12, v10

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v9

    aput-object v5, v12, v8

    invoke-static {v2, v6, v7, v12}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto/16 :goto_5

    .line 149
    :catch_e
    move-exception v0

    move-object v11, v5

    :goto_a
    move-object v5, v0

    .line 150
    :try_start_b
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v10

    const/4 v12, 0x3

    invoke-virtual {v6, v12, v7}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v6, -0x192

    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 152
    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect SSLHandshakeException"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "host"

    aput-object v13, v12, v10

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v9

    aput-object v5, v12, v8

    invoke-static {v2, v6, v7, v12}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_5

    .line 144
    :catch_f
    move-exception v0

    move-object v11, v5

    :goto_b
    move-object v5, v0

    .line 145
    const/16 v6, -0x196

    :try_start_d
    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 146
    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect Exception"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_5

    .line 139
    :catch_10
    move-exception v0

    move-object v11, v5

    :goto_c
    move-object v5, v0

    .line 140
    const/16 v6, -0x190

    :try_start_f
    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 141
    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect Timeout"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_10
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto/16 :goto_5

    .line 134
    :catch_11
    move-exception v0

    move-object v11, v5

    :goto_d
    move-object v5, v0

    .line 135
    const/16 v6, -0x191

    :try_start_11
    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 136
    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Socket Timeout"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_12
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_5

    .line 129
    :catch_12
    move-exception v0

    move-object v11, v5

    :goto_e
    move-object v5, v0

    .line 130
    const/16 v6, -0x195

    :try_start_13
    invoke-static {v1, v3, v2, v6, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 131
    const-string v2, "awcn.HttpConnector"

    const-string v6, "Unknown Host Exception"

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "host"

    aput-object v13, v12, v10

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v9

    aput-object v5, v12, v8

    invoke-static {v2, v6, v7, v12}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 175
    if-eqz v11, :cond_c

    .line 176
    :try_start_14
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_5

    .line 183
    :goto_f
    return-object v3

    .line 174
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 175
    :goto_10
    if-eqz v11, :cond_e

    .line 176
    :try_start_15
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    goto :goto_11

    .line 178
    :catch_13
    move-exception v0

    .line 179
    const-string v2, "awcn.HttpConnector"

    const-string v3, "http disconnect"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    .line 180
    :cond_e
    :goto_11
    throw v1

    .line 58
    :cond_f
    :goto_12
    if-eqz v2, :cond_10

    .line 59
    const/16 v1, -0x66

    invoke-static {v1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lanet/channel/statist/RequestStatistic;

    invoke-direct {v6, v4, v4}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 63
    :cond_10
    return-object v3
.end method

.method private static a(Lanet/channel/request/Request;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Landroid/util/Pair;

    move-result-object v0

    .line 214
    nop

    .line 215
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 219
    :cond_0
    move-object v2, v1

    .line 220
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getProxySetting()Lanet/channel/util/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v2, v0, Lanet/channel/util/f;->a:Ljava/net/Proxy;

    goto :goto_1

    .line 225
    :cond_1
    move-object v0, v1

    .line 227
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v3

    .line 228
    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 234
    :goto_2
    move-object v1, v2

    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 234
    :goto_3
    invoke-virtual {p0}, Lanet/channel/request/Request;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 235
    invoke-virtual {p0}, Lanet/channel/request/Request;->getReadTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 236
    invoke-virtual {p0}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 238
    const-string v4, "POST"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 240
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 243
    :cond_4
    const-string v2, "Host"

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cmwap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 245
    const-string v2, "x-online-host"

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    const-string v4, "Accept-Encoding"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 254
    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_7
    if-eqz v0, :cond_8

    .line 259
    const-string v2, "Authorization"

    invoke-virtual {v0}, Lanet/channel/util/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_8
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    invoke-static {v1, p0}, Lanet/channel/session/c;->a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;)V

    .line 266
    :cond_9
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_5

    .line 268
    :catch_0
    move-exception p0

    .line 271
    :goto_5
    return-object v1
.end method

.method private static a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V
    .locals 7

    .line 190
    invoke-static {p3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "awcn.HttpConnector"

    const-string v2, "onException"

    invoke-virtual {p0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "errMsg"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const-string v5, "url"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "host"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-eqz p1, :cond_0

    .line 196
    iput p3, p1, Lanet/channel/session/c$a;->a:I

    .line 199
    :cond_0
    iget-object p1, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iput p3, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 200
    iget-object p1, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v5, v1, v3

    iput-wide v5, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 202
    if-eqz p2, :cond_1

    .line 203
    iget-object p1, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, p3, v0, p1}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 206
    :cond_1
    const/16 p1, -0xcc

    if-eq p3, p1, :cond_2

    .line 207
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    iget-object p0, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p1, p3, v0, p0, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 208
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 210
    :cond_2
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;)V
    .locals 2

    .line 275
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 276
    const-string p0, "awcn.HttpConnector"

    const-string p1, "supportHttps"

    const-string v0, "[supportHttps]Froyo \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301https"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return-void

    .line 279
    :cond_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 282
    invoke-static {}, Lanet/channel/util/d;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lanet/channel/util/d;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 286
    :cond_1
    invoke-static {}, Lanet/channel/util/d;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    invoke-static {}, Lanet/channel/util/d;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {p1}, Lanet/channel/request/Request;->isHostnameVerifyEnable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    sget-object p1, Lanet/channel/util/d;->ALLOW_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 291
    :cond_3
    new-instance v0, Lanet/channel/session/d;

    invoke-direct {v0, p1}, Lanet/channel/session/d;-><init>(Lanet/channel/request/Request;)V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 298
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 327
    move-object/from16 v3, p3

    .line 329
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 332
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    goto :goto_0

    .line 333
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 334
    const-string v8, "awcn.HttpConnector"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get error stream failed."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 336
    move-object v7, v5

    :goto_0
    const-string v8, "awcn.HttpConnector"

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v6, v10}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 339
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_0

    .line 340
    const/16 v4, -0x194

    invoke-static {v1, v2, v3, v4, v5}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/session/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    .line 341
    return-void

    .line 344
    :cond_0
    iget-object v7, v2, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    invoke-static {v7}, Lanet/channel/util/c;->c(Ljava/util/Map;)I

    move-result v7

    .line 345
    iget-object v8, v2, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    invoke-static {v8}, Lanet/channel/util/c;->b(Ljava/util/Map;)Z

    move-result v8

    .line 347
    if-eqz v8, :cond_1

    .line 348
    iget-object v9, v2, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v10, "Content-Encoding"

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    nop

    .line 352
    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    const/high16 v9, 0x100000

    if-gt v7, v9, :cond_2

    goto :goto_2

    .line 357
    :cond_2
    move-object v9, v5

    goto :goto_3

    .line 353
    :cond_3
    :goto_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    if-gtz v7, :cond_4

    const/16 v7, 0x400

    :cond_4
    invoke-direct {v9, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 357
    :goto_3
    if-eqz v8, :cond_5

    .line 358
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 361
    move-object v6, v7

    goto :goto_5

    .line 412
    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_a

    .line 361
    :cond_5
    :goto_5
    nop

    .line 362
    nop

    .line 364
    nop

    .line 366
    move-object v7, v5

    const/4 v10, 0x0

    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 367
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "task cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 369
    :cond_6
    if-nez v7, :cond_7

    .line 370
    sget-object v7, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    const/16 v11, 0x800

    invoke-virtual {v7, v11}, Lanet/channel/a/b;->a(I)Lanet/channel/a/a;

    move-result-object v7

    .line 372
    :cond_7
    invoke-virtual {v7, v6}, Lanet/channel/a/a;->a(Ljava/io/InputStream;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    .line 374
    :try_start_3
    iget-object v12, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v12, v12, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    .line 375
    iget-object v12, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v6

    :try_start_4
    iget-wide v5, v15, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v15, 0x0

    sub-long v1, v13, v5

    iput-wide v1, v12, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    goto :goto_7

    .line 377
    :cond_8
    move-object/from16 v17, v6

    :goto_7
    add-int/2addr v10, v11

    .line 378
    if-eqz v9, :cond_9

    .line 379
    invoke-virtual {v7, v9}, Lanet/channel/a/a;->a(Ljava/io/OutputStream;)V

    .line 366
    move-object/from16 v6, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_6

    .line 381
    :cond_9
    invoke-interface {v3, v7, v4}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/a/a;Z)V

    .line 382
    nop

    .line 366
    move-object/from16 v6, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_6

    .line 412
    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_4

    .line 385
    :cond_a
    move-object/from16 v17, v6

    const/4 v1, 0x1

    if-eqz v9, :cond_b

    .line 386
    invoke-virtual {v7}, Lanet/channel/a/a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    .line 412
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v17

    goto :goto_a

    .line 388
    :cond_b
    :try_start_5
    invoke-interface {v3, v7, v1}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/a/a;Z)V

    .line 390
    :goto_8
    move-object/from16 v2, p1

    iget-object v4, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v11, v7, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v7, 0x0

    sub-long v13, v5, v11

    iget-object v5, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v5, v5, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    const/4 v7, 0x0

    sub-long v11, v13, v5

    iput-wide v11, v4, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 395
    iget-object v2, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    int-to-long v4, v10

    iput-wide v4, v2, Lanet/channel/statist/RequestStatistic;->recDataSize:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 397
    if-eqz v9, :cond_d

    .line 398
    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v4, p2

    iput-object v2, v4, Lanet/channel/session/c$a;->b:[B

    .line 400
    if-eqz v8, :cond_c

    .line 401
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    iget-object v5, v4, Lanet/channel/session/c$a;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v5, v4, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v6, "Content-Length"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_c
    if-eqz v3, :cond_d

    .line 407
    iget v2, v4, Lanet/channel/session/c$a;->a:I

    iget-object v5, v4, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 408
    iget-object v2, v4, Lanet/channel/session/c$a;->b:[B

    invoke-static {v2}, Lanet/channel/a/a;->a([B)Lanet/channel/a/a;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/a/a;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 412
    :cond_d
    if-eqz v17, :cond_e

    move-object/from16 v6, v17

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 413
    nop

    .line 414
    :cond_e
    :goto_9
    return-void

    .line 412
    :catchall_3
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_4

    :goto_a
    if-eqz v6, :cond_f

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    :cond_f
    :goto_b
    throw v1
.end method

.method private static b(Ljava/net/HttpURLConnection;Lanet/channel/request/Request;)V
    .locals 9

    .line 301
    const-string v0, "POST"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 303
    const/4 v2, 0x0

    .line 304
    nop

    .line 306
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    invoke-virtual {p1, p0}, Lanet/channel/request/Request;->postBody(Ljava/io/OutputStream;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    if-eqz p0, :cond_1

    .line 313
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 314
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception p0

    .line 316
    const-string v4, "awcn.HttpConnector"

    const-string v5, "postData"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, p0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 317
    :goto_0
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_4

    .line 308
    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    .line 311
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 308
    :catch_2
    move-exception p0

    .line 309
    :goto_1
    :try_start_3
    const-string v4, "awcn.HttpConnector"

    const-string v5, "postData error"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, p0, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    if-eqz v2, :cond_0

    .line 313
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 314
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 315
    :catch_3
    move-exception p0

    .line 316
    const-string v2, "awcn.HttpConnector"

    const-string v4, "postData"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, p0, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 317
    :goto_2
    nop

    .line 320
    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_3
    iget-object p0, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    int-to-long v2, v2

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 321
    iget-object p0, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iput-wide v4, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    goto :goto_6

    .line 311
    :goto_4
    if-eqz v2, :cond_2

    .line 313
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 314
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 317
    goto :goto_5

    .line 315
    :catch_4
    move-exception p0

    .line 316
    const-string v1, "awcn.HttpConnector"

    const-string v2, "postData"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, p0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 317
    :cond_2
    :goto_5
    throw v0

    .line 323
    :cond_3
    :goto_6
    return-void
.end method
