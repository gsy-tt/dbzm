.class public Lcom/bumptech/glide/load/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private final sq:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/bumptech/glide/load/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/bumptech/glide/load/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MultiTransformation must contain at least one Transformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/d;->sq:Ljava/util/Collection;

    .line 23
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/d;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/load/d;->sq:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/g;

    .line 51
    invoke-interface {v2}, Lcom/bumptech/glide/load/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/d;->id:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/d;->id:Ljava/lang/String;

    return-object v0
.end method

.method public transform(Lcom/bumptech/glide/load/b/k;II)Lcom/bumptech/glide/load/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 34
    nop

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/d;->sq:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/g;

    .line 37
    invoke-interface {v2, v1, p2, p3}, Lcom/bumptech/glide/load/g;->transform(Lcom/bumptech/glide/load/b/k;II)Lcom/bumptech/glide/load/b/k;

    move-result-object v2

    .line 38
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/bumptech/glide/load/b/k;->recycle()V

    .line 41
    :cond_0
    nop

    .line 42
    nop

    .line 36
    move-object v1, v2

    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method
