.class final Lanet/channel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lanet/channel/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 8

    .line 140
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 144
    :cond_0
    new-instance v0, Lanet/channel/entity/e;

    sget-object v1, Lanet/channel/entity/EventType;->HORSE_RIDE:Lanet/channel/entity/EventType;

    invoke-direct {v0, v1}, Lanet/channel/entity/e;-><init>(Lanet/channel/entity/EventType;)V

    .line 146
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    const-string v2, "awcn.HorseRide"

    const-string v3, "horse ride evnet callback now !!!! "

    iget-object v4, p1, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ip"

    aput-object v7, v5, v6

    invoke-virtual {p1}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string v7, "port"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lanet/channel/Session;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "conntype"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "EventType"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p2, v5, v6

    const/16 v6, 0x8

    const-string v7, "Event"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object p3, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_1
    sget-object v2, Lanet/channel/b$1;->a:[I

    invoke-virtual {p2}, Lanet/channel/entity/EventType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_0

    .line 169
    return-void

    .line 166
    :pswitch_0
    invoke-static {v0, p3}, Lanet/channel/b;->a(Lanet/channel/entity/e;Lanet/channel/entity/d;)V

    .line 167
    goto :goto_1

    .line 162
    :pswitch_1
    invoke-static {v0, p3}, Lanet/channel/b;->a(Lanet/channel/entity/e;Lanet/channel/entity/d;)V

    .line 163
    goto :goto_1

    .line 152
    :pswitch_2
    iput-boolean v1, v0, Lanet/channel/entity/e;->a:Z

    .line 153
    instance-of p2, p3, Lanet/channel/entity/b;

    if-eqz p2, :cond_2

    .line 154
    check-cast p3, Lanet/channel/entity/b;

    iget-wide p2, p3, Lanet/channel/entity/b;->a:J

    iput-wide p2, v0, Lanet/channel/entity/e;->b:J

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lanet/channel/c;->a:J

    sub-long v3, p2, v1

    iput-wide v3, v0, Lanet/channel/entity/e;->b:J

    .line 158
    :goto_0
    invoke-static {p1}, Lanet/channel/b;->a(Lanet/channel/Session;)V

    .line 159
    nop

    .line 172
    :goto_1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    invoke-virtual {p1}, Lanet/channel/Session;->getRealHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    move-result-object p1

    sget-object v1, Lanet/channel/entity/EventType;->HORSE_RIDE:Lanet/channel/entity/EventType;

    invoke-interface {p2, p3, p1, v1, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 173
    return-void

    .line 141
    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
