.class public final Lcom/tendcloud/tenddata/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bv$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/bv;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    new-instance v0, Lcom/tendcloud/tenddata/bw;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/bw;-><init>(Lcom/tendcloud/tenddata/bv;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->c:Ljava/lang/ThreadLocal;

    .line 54
    new-instance v0, Lcom/tendcloud/tenddata/bx;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/bx;-><init>(Lcom/tendcloud/tenddata/bv;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->d:Ljava/lang/ThreadLocal;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/bv;
    .locals 2

    .line 29
    sget-object v0, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/bv;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/tendcloud/tenddata/bv;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/bv;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bv;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/bv;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/bv;

    return-object v0
.end method

.method private c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 295
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 296
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 301
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 302
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    goto :goto_0

    .line 309
    :cond_1
    return-object v1

    .line 310
    :catch_0
    move-exception p1

    .line 312
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 313
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 263
    :catch_0
    move-exception p1

    .line 265
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 266
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Lcom/tendcloud/tenddata/bz;)V
    .locals 2

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tendcloud/tenddata/bv$a;

    invoke-direct {v1, p1, p2}, Lcom/tendcloud/tenddata/bv$a;-><init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/bz;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 194
    :catch_0
    move-exception p1

    .line 196
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 198
    :goto_0
    return-void
.end method

.method b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 280
    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bv;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    return-object v0

    .line 286
    :catch_0
    move-exception p1

    .line 288
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 289
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 3

    .line 208
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->d:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 209
    return-void

    .line 212
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->d:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/bv$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-nez v1, :cond_1

    .line 216
    nop

    .line 224
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->d:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    nop

    .line 226
    return-void

    .line 219
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/tendcloud/tenddata/bv$a;->b:Lcom/tendcloud/tenddata/bz;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/bz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    iget-object v2, v1, Lcom/tendcloud/tenddata/bv$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/tendcloud/tenddata/bv$a;->b:Lcom/tendcloud/tenddata/bz;

    invoke-virtual {p0, v2, v1}, Lcom/tendcloud/tenddata/bv;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/bz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :cond_2
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->d:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
.end method

.method protected b(Ljava/lang/Object;Lcom/tendcloud/tenddata/bz;)V
    .locals 0

    .line 243
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/bz;->handleEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 244
    :catch_0
    move-exception p1

    .line 249
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 251
    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 4

    .line 157
    if-nez p1, :cond_0

    .line 159
    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 166
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/bv;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/bz;

    .line 171
    invoke-virtual {p0, p1, v3}, Lcom/tendcloud/tenddata/bv;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/bz;)V

    .line 172
    goto :goto_1

    .line 174
    :cond_1
    goto :goto_0

    .line 176
    :cond_2
    if-nez v1, :cond_3

    instance-of v0, p1, Lcom/tendcloud/tenddata/ca;

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Lcom/tendcloud/tenddata/ca;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_2

    .line 181
    :catch_0
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 185
    :goto_2
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 4

    .line 73
    if-nez p1, :cond_0

    .line 74
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 79
    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 80
    if-nez v2, :cond_2

    .line 82
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 83
    iget-object v3, p0, Lcom/tendcloud/tenddata/bv;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 84
    if-nez v3, :cond_1

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 91
    return-void

    .line 93
    :cond_3
    goto :goto_0

    .line 97
    :cond_4
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 5

    .line 109
    if-nez p1, :cond_0

    .line 111
    return-void

    .line 114
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/bv;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 119
    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 125
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/bz;

    .line 126
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/bz;->b()V

    .line 129
    :cond_2
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    return-void

    .line 135
    :cond_5
    goto :goto_3

    .line 132
    :catch_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 136
    :goto_3
    return-void
.end method
