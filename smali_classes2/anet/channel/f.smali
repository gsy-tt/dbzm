.class Lanet/channel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/SessionRequest$IConnCb;

.field final synthetic b:J

.field final synthetic c:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 0

    .line 379
    iput-object p1, p0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    iput-object p2, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iput-wide p3, p0, Lanet/channel/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    .line 382
    move-object/from16 v1, p3

    if-eqz v2, :cond_7

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 385
    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 386
    const/4 v6, 0x0

    goto :goto_0

    .line 385
    :cond_1
    iget v4, v1, Lanet/channel/entity/d;->d:I

    .line 386
    move v6, v4

    :goto_0
    if-nez v1, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lanet/channel/entity/d;->e:Ljava/lang/String;

    .line 387
    :goto_1
    sget-object v7, Lanet/channel/SessionRequest$1;->a:[I

    invoke-virtual/range {p2 .. p2}, Lanet/channel/entity/EventType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    .line 403
    :pswitch_0
    const-string v7, "awcn.SessionRequest"

    if-eqz v2, :cond_3

    iget-object v15, v2, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v15, v14

    :goto_2
    new-array v13, v13, [Ljava/lang/Object;

    const-string v16, "Session"

    aput-object v16, v13, v3

    aput-object v2, v13, v12

    const-string v3, "EventType"

    aput-object v3, v13, v11

    aput-object v5, v13, v10

    const-string v3, "Event"

    aput-object v3, v13, v9

    aput-object v1, v13, v8

    invoke-static {v7, v14, v15, v13}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    invoke-virtual {v1, v2, v6, v4}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 405
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JLanet/channel/entity/EventType;I)V

    goto :goto_5

    .line 394
    :pswitch_1
    const-string v7, "awcn.SessionRequest"

    if-eqz v2, :cond_4

    iget-object v15, v2, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v15, v14

    :goto_3
    new-array v13, v13, [Ljava/lang/Object;

    const-string v16, "Session"

    aput-object v16, v13, v3

    aput-object v2, v13, v12

    const-string v3, "EventType"

    aput-object v3, v13, v11

    aput-object v5, v13, v10

    const-string v3, "Event"

    aput-object v3, v13, v9

    aput-object v1, v13, v8

    invoke-static {v7, v14, v15, v13}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    invoke-virtual {v1, v2, v6, v4}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 396
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    iget-object v1, v1, Lanet/channel/SessionRequest;->c:Lanet/channel/e;

    iget-object v3, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    invoke-virtual {v1, v3, v2}, Lanet/channel/e;->c(Lanet/channel/SessionRequest;Lanet/channel/Session;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 397
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    invoke-interface {v1, v2, v3, v4, v5}, Lanet/channel/SessionRequest$IConnCb;->onDisConnect(Lanet/channel/Session;JLanet/channel/entity/EventType;)V

    goto :goto_5

    .line 399
    :cond_5
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JLanet/channel/entity/EventType;I)V

    .line 401
    goto :goto_5

    .line 389
    :pswitch_2
    const-string v4, "awcn.SessionRequest"

    if-eqz v2, :cond_6

    iget-object v6, v2, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v6, v14

    :goto_4
    new-array v7, v13, [Ljava/lang/Object;

    const-string v13, "Session"

    aput-object v13, v7, v3

    aput-object v2, v7, v12

    const-string v12, "EventType"

    aput-object v12, v7, v11

    aput-object v5, v7, v10

    const-string v5, "Event"

    aput-object v5, v7, v9

    aput-object v1, v7, v8

    invoke-static {v4, v14, v6, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    invoke-virtual {v1, v2, v3, v14}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 391
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    invoke-interface {v1, v2, v3, v4}, Lanet/channel/SessionRequest$IConnCb;->onSuccess(Lanet/channel/Session;J)V

    .line 392
    nop

    .line 406
    :goto_5
    return-void

    .line 383
    :cond_7
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
