.class Lanet/channel/session/k$a;
.super Lanet/channel/session/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/session/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/session/k;

.field private b:Lanet/channel/request/Request;

.field private c:Lanet/channel/RequestCb;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lanet/channel/session/k;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V
    .locals 2

    .line 475
    iput-object p1, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    invoke-direct {p0}, Lanet/channel/session/b;-><init>()V

    .line 472
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/session/k$a;->d:J

    .line 473
    iput-wide v0, p0, Lanet/channel/session/k$a;->e:J

    .line 474
    iput-wide v0, p0, Lanet/channel/session/k$a;->f:J

    .line 476
    iput-object p2, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    .line 477
    iput-object p3, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/session/k$a;->d:J

    .line 479
    return-void
.end method

.method private a(Lorg/android/spdy/SuperviseData;)V
    .locals 7

    .line 533
    :try_start_0
    iget-wide v0, p0, Lanet/channel/session/k$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lanet/channel/session/k$a;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, p0, Lanet/channel/session/k$a;->f:J

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 538
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v1, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lanet/channel/session/k$a;->e:J

    iget-object v3, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v3, v3, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    move-wide v2, v5

    nop

    :cond_1
    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 539
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p0, Lanet/channel/session/k$a;->e:J

    iget-object v3, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v3, v3, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 540
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v1, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->waitingTime:J

    .line 542
    if-eqz p1, :cond_2

    .line 543
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    iget-wide v3, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 545
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide v3, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 546
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    iget-wide v3, p0, Lanet/channel/session/k$a;->d:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 547
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v1, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    iget-wide v3, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 548
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget v1, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget v2, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 549
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget v1, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget v2, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 552
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    iget-object v0, v0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v1, v0, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    iget v3, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget v4, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 553
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    iget-object v0, v0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    iget v3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget p1, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr v3, p1

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_2
    goto :goto_1

    .line 534
    :cond_3
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception p1

    .line 557
    :goto_1
    return-void
.end method


# virtual methods
.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 2

    .line 484
    const-string p1, "awcn.TnetSpdySession"

    const-string p3, "spdyDataChunkRecvCB"

    iget-object p4, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    invoke-virtual {p4}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p4

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    const-string v0, "len"

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const-string v0, "fin"

    const/4 v1, 0x2

    aput-object v0, p6, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p6, v1

    invoke-static {p1, p3, p4, p6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object p1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide p3, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    .line 486
    iget-object p1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 489
    :cond_0
    iget-object p1, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    if-eqz p1, :cond_1

    .line 490
    sget-object p1, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    move-result-object p3

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lanet/channel/a/b;->a([BI)Lanet/channel/a/a;

    move-result-object p1

    .line 491
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 492
    iget-object p3, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    invoke-interface {p3, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/a/a;Z)V

    .line 494
    :cond_1
    iget-object p1, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    sget-object p2, Lanet/channel/entity/EventType;->DATA_RECEIVE:Lanet/channel/entity/EventType;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lanet/channel/session/k;->access$100(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 495
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 5
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

    .line 562
    nop

    .line 563
    nop

    .line 565
    const/4 p1, 0x0

    :try_start_0
    const-string p2, ":status"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 566
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 567
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 570
    :cond_0
    const/4 p2, 0x0

    :goto_0
    goto :goto_1

    .line 569
    :catch_0
    move-exception p2

    .line 572
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 573
    iget-object p5, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object p5, p5, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iput-boolean p3, p5, Lanet/channel/statist/RequestStatistic;->ret:Z

    .line 574
    iget-object p5, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    invoke-static {p5, p1}, Lanet/channel/session/k;->access$202(Lanet/channel/session/k;I)I

    .line 577
    :cond_1
    const-string p5, "awcn.TnetSpdySession"

    const-string v0, ""

    iget-object v1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "httpStatusCode"

    aput-object v4, v3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {p5, v0, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    const-string p5, "awcn.TnetSpdySession"

    const-string v0, ""

    iget-object v1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "response headers"

    aput-object v4, v3, p1

    aput-object p4, v3, p3

    invoke-static {p5, v0, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object p5, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    if-eqz p5, :cond_2

    .line 581
    iget-object p5, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    invoke-static {p4}, Lanet/channel/util/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p5, p2, v0}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 584
    :cond_2
    iget-object p5, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    sget-object v0, Lanet/channel/entity/EventType;->HEADER_RECEIVE:Lanet/channel/entity/EventType;

    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, Lanet/channel/session/k;->access$300(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 587
    :try_start_1
    const-string p5, "s-rt"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 588
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    .line 589
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    iput-wide p4, p0, Lanet/channel/session/k$a;->f:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :cond_3
    goto :goto_2

    .line 591
    :catch_1
    move-exception p4

    .line 594
    :goto_2
    iget-object p4, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    invoke-static {p4}, Lanet/channel/session/k;->access$400(Lanet/channel/session/k;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lanet/channel/strategy/a;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 595
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object p4

    new-array p5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    invoke-static {v0}, Lanet/channel/session/k;->access$500(Lanet/channel/session/k;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p3

    invoke-virtual {p4, p1, p5}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_4
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 5

    .line 499
    const-string p1, "awcn.TnetSpdySession"

    const-string p5, "spdyStreamCloseCallback"

    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "streamId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1, p5, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/session/k$a;->e:J

    .line 501
    invoke-direct {p0, p6}, Lanet/channel/session/k$a;->a(Lorg/android/spdy/SuperviseData;)V

    .line 503
    const-string p1, "SUCCESS"

    .line 504
    if-eqz p4, :cond_1

    .line 505
    const/16 p2, -0x7d5

    if-eq p4, p2, :cond_0

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "statusCode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x12c

    invoke-static {p2, p1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p5

    new-instance p6, Lanet/channel/statist/ExceptionStatistic;

    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    const/4 v2, 0x0

    invoke-direct {p6, p2, p1, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {p5, p6}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 510
    :cond_0
    const-string p2, "awcn.TnetSpdySession"

    const-string p5, "spdyStreamCloseCallback error"

    iget-object p6, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    invoke-virtual {p6}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "status code"

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, p5, p6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_1
    iget-object p2, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    if-eqz p2, :cond_2

    .line 514
    iget-object p2, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    iget-object p5, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object p5, p5, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, p4, p1, p5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 518
    :cond_2
    const/16 p1, -0x7d4

    const/4 p2, 0x3

    if-ne p4, p1, :cond_3

    .line 519
    iget-object p1, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    invoke-static {p1}, Lanet/channel/session/k;->access$204(Lanet/channel/session/k;)I

    move-result p1

    if-lt p1, p2, :cond_3

    .line 520
    iget-object p1, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    invoke-virtual {p1, p3}, Lanet/channel/session/k;->close(Z)V

    .line 525
    :cond_3
    const/16 p1, -0xbb8

    if-gt p4, p1, :cond_4

    const/16 p1, -0xfa0

    if-le p4, p1, :cond_4

    .line 526
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    invoke-virtual {p4}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p1, p2, p3}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_4
    return-void
.end method
