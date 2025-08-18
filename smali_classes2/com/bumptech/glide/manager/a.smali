.class Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;


# instance fields
.field private final wX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/h;",
            ">;"
        }
    .end annotation
.end field

.field private wY:Z

.field private wc:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->wX:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->wX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->wY:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->wc:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStart()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStop()V

    .line 45
    :goto_0
    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->wY:Z

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->wX:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 64
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method onStart()V
    .locals 2

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->wc:Z

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->wX:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 50
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onStart()V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method onStop()V
    .locals 2

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->wc:Z

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->wX:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 57
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onStop()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
