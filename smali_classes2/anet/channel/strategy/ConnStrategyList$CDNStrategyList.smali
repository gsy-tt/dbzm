.class Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;
.super Lanet/channel/strategy/ConnStrategyList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/ConnStrategyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CDNStrategyList"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public getStrategyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isUnavailable()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 111
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    invoke-interface {p1, p2, p3}, Lanet/channel/strategy/IConnStrategy;->notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 122
    iget-object p1, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    :cond_0
    return-void
.end method

.method public resetStatus()V
    .locals 2

    .line 103
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 104
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->resetConnStatus()V

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lanet/channel/strategy/l$b;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, v1, Lanet/channel/strategy/IPConnStrategy;->isToRemove:Z

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 66
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p1, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 67
    iget-object v3, p1, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 68
    iget-object v4, p1, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    aget-object v4, v4, v2

    .line 69
    invoke-static {v4}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/entity/ConnType;

    move-result-object v5

    .line 70
    iget-object v6, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    new-instance v7, Lanet/channel/strategy/b;

    invoke-direct {v7, p0, v4, v5, v3}, Lanet/channel/strategy/b;-><init>(Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;Lanet/channel/strategy/l$a;Lanet/channel/entity/ConnType;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lanet/channel/strategy/ConnStrategyList;->a(Ljava/util/Collection;Lanet/channel/strategy/ConnStrategyList$Predicate;)I

    move-result v5

    .line 79
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 80
    iget-object v3, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    .line 81
    iput-boolean v0, v3, Lanet/channel/strategy/IPConnStrategy;->isToRemove:Z

    .line 82
    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->resetConnStatus()V

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-static {v3, v4}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/l$a;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    iget-object v4, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 94
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    iget-boolean v0, v0, Lanet/channel/strategy/IPConnStrategy;->isToRemove:Z

    if-eqz v0, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    .line 99
    :cond_6
    return-void
.end method
