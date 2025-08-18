.class public abstract Lanet/channel/strategy/ConnStrategyList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/ConnStrategyList$Predicate;,
        Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;,
        Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    return-void
.end method

.method static a(Ljava/util/Collection;Lanet/channel/strategy/ConnStrategyList$Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lanet/channel/strategy/ConnStrategyList$Predicate<",
            "TT;>;)I"
        }
    .end annotation

    .line 258
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 259
    return v0

    .line 261
    :cond_0
    const/4 v1, 0x0

    .line 262
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 263
    invoke-interface {p1, v3}, Lanet/channel/strategy/ConnStrategyList$Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    goto :goto_1

    .line 266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 267
    goto :goto_0

    .line 268
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public static createForCDN()Lanet/channel/strategy/ConnStrategyList;
    .locals 1

    .line 38
    new-instance v0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;

    invoke-direct {v0}, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;-><init>()V

    return-object v0
.end method

.method public static createForIDC()Lanet/channel/strategy/ConnStrategyList;
    .locals 1

    .line 27
    new-instance v0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;

    invoke-direct {v0}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;-><init>()V

    return-object v0
.end method

.method public static varargs createForIDC([Ljava/lang/String;[Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/ConnStrategyList;
    .locals 1

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;-><init>([Ljava/lang/String;[Lanet/channel/strategy/RawConnStrategy;)V

    return-object v0
.end method


# virtual methods
.method public abstract getStrategyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUnavailable()Z
.end method

.method public abstract notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
.end method

.method public abstract resetStatus()V
.end method

.method public abstract update(Lanet/channel/strategy/l$b;)V
.end method
