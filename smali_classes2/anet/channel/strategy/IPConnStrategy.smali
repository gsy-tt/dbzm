.class Lanet/channel/strategy/IPConnStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/IPConnStrategy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/IConnStrategy;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final ip:Ljava/lang/String;

.field public transient isToRemove:Z

.field public final rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    .line 21
    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;Lanet/channel/strategy/IPConnStrategy$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lanet/channel/strategy/IPConnStrategy;)I
    .locals 1

    .line 85
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/RawConnStrategy;->compareTo(Lanet/channel/strategy/RawConnStrategy;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {p0, p1}, Lanet/channel/strategy/IPConnStrategy;->compareTo(Lanet/channel/strategy/IPConnStrategy;)I

    move-result p1

    return p1
.end method

.method public getConnType()Lanet/channel/entity/ConnType;
    .locals 1

    .line 41
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget-object v0, v0, Lanet/channel/strategy/RawConnStrategy;->connType:Lanet/channel/entity/ConnType;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 46
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget v0, v0, Lanet/channel/strategy/RawConnStrategy;->cto:I

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 61
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget v0, v0, Lanet/channel/strategy/RawConnStrategy;->heartbeat:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 36
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget v0, v0, Lanet/channel/strategy/RawConnStrategy;->port:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 51
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget v0, v0, Lanet/channel/strategy/RawConnStrategy;->rto:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 56
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget v0, v0, Lanet/channel/strategy/RawConnStrategy;->retry:I

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {v0}, Lanet/channel/strategy/RawConnStrategy;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public isNeedAuth()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    iget-boolean v0, v0, Lanet/channel/strategy/RawConnStrategy;->isAuth:Z

    return v0
.end method

.method public notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/RawConnStrategy;->notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 77
    return-void
.end method

.method public resetConnStatus()V
    .locals 1

    .line 80
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {v0}, Lanet/channel/strategy/RawConnStrategy;->resetConnStatus()V

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 26
    const-string v0, "{%s:%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {v2}, Lanet/channel/strategy/RawConnStrategy;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
