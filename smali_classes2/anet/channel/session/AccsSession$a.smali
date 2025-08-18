.class Lanet/channel/session/AccsSession$a;
.super Lanet/channel/session/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/session/AccsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/session/AccsSession;


# direct methods
.method constructor <init>(Lanet/channel/session/AccsSession;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-direct {p0}, Lanet/channel/session/b;-><init>()V

    return-void
.end method


# virtual methods
.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 324
    nop

    .line 326
    const/4 p1, 0x0

    :try_start_0
    const-string p2, ":status"

    invoke-static {p4, p2}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    goto :goto_0

    .line 350
    :catch_0
    move-exception p2

    goto/16 :goto_2

    .line 327
    :catch_1
    move-exception p2

    .line 330
    const/4 p2, 0x0

    :goto_0
    :try_start_1
    const-string p3, "awcn.AccsSession"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AUTH httpStatusCode: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v0}, Lanet/channel/session/AccsSession;->access$200(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p3, p5, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 332
    iget-object p2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    sget-object p3, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    const/4 p5, 0x0

    invoke-static {p2, p3, p5}, Lanet/channel/session/AccsSession;->access$300(Lanet/channel/session/AccsSession;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 333
    iget-object p2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {p2}, Lanet/channel/session/AccsSession;->access$400(Lanet/channel/session/AccsSession;)Lanet/channel/heartbeat/IHeartbeat;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 334
    iget-object p2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lanet/channel/session/AccsSession;->mLastPingTime:J

    .line 335
    iget-object p2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {p2}, Lanet/channel/session/AccsSession;->access$400(Lanet/channel/session/AccsSession;)Lanet/channel/heartbeat/IHeartbeat;

    move-result-object p2

    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->start()V

    .line 337
    :cond_0
    iget-object p2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-object p2, p2, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const/4 p3, 0x1

    iput p3, p2, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 338
    const-string p2, "awcn.AccsSession"

    const-string p5, "spdyOnStreamResponse"

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v0}, Lanet/channel/session/AccsSession;->access$500(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "authTime"

    aput-object v2, v1, p1

    iget-object v2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-object v2, v2, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v2, Lanet/channel/statist/SessionStatistic;->authTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {p2, p5, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 340
    :cond_1
    iget-object p3, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {p3, p2}, Lanet/channel/session/AccsSession;->access$600(Lanet/channel/session/AccsSession;I)V

    .line 342
    :goto_1
    iget-object p2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-wide p2, p2, Lanet/channel/session/AccsSession;->mConnectedTime:J

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-lez p5, :cond_2

    .line 343
    iget-object p2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-object p2, p2, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p3, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-wide v2, p3, Lanet/channel/session/AccsSession;->mConnectedTime:J

    const/4 p3, 0x0

    sub-long v4, v0, v2

    iput-wide v4, p2, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 346
    :cond_2
    const-string p2, "x-at"

    invoke-static {p4, p2}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 348
    sput-object p2, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    :cond_3
    goto :goto_3

    .line 350
    :goto_2
    nop

    .line 351
    const-string p3, "awcn.AccsSession"

    const-string p4, "spdyOnStreamResponse"

    iget-object p5, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {p5}, Lanet/channel/session/AccsSession;->access$700(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object p5

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4, p5, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 352
    iget-object p1, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-virtual {p1}, Lanet/channel/session/AccsSession;->close()V

    .line 354
    :goto_3
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 0

    .line 358
    if-eqz p4, :cond_0

    .line 359
    const-string p1, "awcn.AccsSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AUTH spdyStreamCloseCallback: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {p3}, Lanet/channel/session/AccsSession;->access$800(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object p1, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {p1, p4}, Lanet/channel/session/AccsSession;->access$600(Lanet/channel/session/AccsSession;I)V

    .line 362
    :cond_0
    return-void
.end method
