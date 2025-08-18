.class Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;
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
    name = "IDCStrategyList"
.end annotation


# instance fields
.field public volatile transient cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final strategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/RawConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    .line 134
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;[Lanet/channel/strategy/RawConnStrategy;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object p1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 146
    iget-object p1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->a()V

    .line 148
    return-void
.end method

.method private a()V
    .locals 5

    .line 205
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    :goto_0
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/RawConnStrategy;

    .line 212
    iget-object v4, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    invoke-static {v1, v3}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    goto :goto_1

    .line 215
    :cond_2
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

    .line 152
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    if-nez v0, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->a()V

    .line 157
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isUnavailable()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/RawConnStrategy;

    .line 227
    invoke-virtual {v1}, Lanet/channel/strategy/RawConnStrategy;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 4

    .line 237
    instance-of v0, p1, Lanet/channel/strategy/IPConnStrategy;

    if-nez v0, :cond_0

    .line 238
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/RawConnStrategy;

    .line 243
    move-object v3, p1

    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    iget-object v3, v3, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    if-ne v3, v2, :cond_1

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_1

    .line 247
    :cond_1
    goto :goto_0

    .line 248
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 249
    invoke-interface {p1, p2, p3}, Lanet/channel/strategy/IConnStrategy;->notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 250
    iget-object p1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 252
    :cond_3
    return-void
.end method

.method public resetStatus()V
    .locals 2

    .line 219
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/RawConnStrategy;

    .line 220
    invoke-virtual {v1}, Lanet/channel/strategy/RawConnStrategy;->resetConnStatus()V

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lanet/channel/strategy/l$b;)V
    .locals 7

    .line 163
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    iget-object v1, p1, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/RawConnStrategy;

    .line 167
    const/4 v2, 0x1

    iput-boolean v2, v1, Lanet/channel/strategy/RawConnStrategy;->isToRemove:Z

    .line 168
    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    array-length v0, v0

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 172
    iget-object v3, p1, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    aget-object v3, v3, v2

    .line 173
    invoke-static {v3}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/entity/ConnType;

    move-result-object v4

    .line 174
    iget-object v5, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    new-instance v6, Lanet/channel/strategy/c;

    invoke-direct {v6, p0, v3, v4}, Lanet/channel/strategy/c;-><init>(Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;Lanet/channel/strategy/l$a;Lanet/channel/entity/ConnType;)V

    invoke-static {v5, v6}, Lanet/channel/strategy/ConnStrategyList;->a(Ljava/util/Collection;Lanet/channel/strategy/ConnStrategyList$Predicate;)I

    move-result v4

    .line 181
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 182
    iget-object v3, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/RawConnStrategy;

    .line 183
    iput-boolean v1, v3, Lanet/channel/strategy/RawConnStrategy;->isToRemove:Z

    .line 184
    invoke-virtual {v3}, Lanet/channel/strategy/RawConnStrategy;->resetConnStatus()V

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    invoke-static {v3}, Lanet/channel/strategy/RawConnStrategy$a;->a(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    iget-object v4, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_3
    iget-object p1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 195
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/RawConnStrategy;

    iget-boolean v0, v0, Lanet/channel/strategy/RawConnStrategy;->isToRemove:Z

    if-eqz v0, :cond_4

    .line 197
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    .line 201
    :cond_5
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->a()V

    .line 202
    return-void
.end method
