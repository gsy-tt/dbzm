.class public Lcom/bumptech/glide/load/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final uK:Lcom/bumptech/glide/load/c/l;


# instance fields
.field private final context:Landroid/content/Context;

.field private final uI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bumptech/glide/load/c/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bumptech/glide/load/c/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/c/c$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/c$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/c;->uK:Lcom/bumptech/glide/load/c/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/c;->uI:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/c;->uJ:Ljava/util/Map;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/c/c;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;TY;>;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/c/c;->uJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/bumptech/glide/load/c/c;->uJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method private d(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)V"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/bumptech/glide/load/c/c;->uK:Lcom/bumptech/glide/load/c/l;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/l;)V

    .line 151
    return-void
.end method

.method private e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;TY;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/c/c;->uJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 164
    nop

    .line 165
    if-eqz p1, :cond_0

    .line 166
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/c/l;

    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)",
            "Lcom/bumptech/glide/load/c/m<",
            "TT;TY;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/c/c;->uI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 174
    nop

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m;

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 180
    iget-object v1, p0, Lcom/bumptech/glide/load/c/c;->uI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/bumptech/glide/load/c/c;->uI:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    goto :goto_2

    .line 195
    :cond_1
    goto :goto_1

    .line 199
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)Lcom/bumptech/glide/load/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/c/m<",
            "TT;TY;>;)",
            "Lcom/bumptech/glide/load/c/m<",
            "TT;TY;>;"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/c;->uJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/c/c;->uI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/load/c/c;->uI:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/c/m;

    .line 83
    if-eqz p1, :cond_2

    .line 86
    iget-object p2, p0, Lcom/bumptech/glide/load/c/c;->uI:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 87
    invoke-interface {p3, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 88
    const/4 p1, 0x0

    .line 89
    nop

    .line 94
    :cond_2
    monitor-exit p0

    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;TY;>;"
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/c/c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/l;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 131
    sget-object p1, Lcom/bumptech/glide/load/c/c;->uK:Lcom/bumptech/glide/load/c/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 132
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 134
    :cond_0
    monitor-exit p0

    return-object v0

    .line 138
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/c/c;->f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/m;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/c/c;->context:Landroid/content/Context;

    invoke-interface {v1, v0, p0}, Lcom/bumptech/glide/load/c/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/c/c;)Lcom/bumptech/glide/load/c/l;

    move-result-object v0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/l;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/c/c;->d(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
