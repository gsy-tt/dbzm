.class public Lcom/dangbei/euthenia/c/b/d/a/b/c;
.super Lcom/dangbei/euthenia/c/b/d/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dangbei/euthenia/c/b/d/a/e/b;",
        ">",
        "Lcom/dangbei/euthenia/c/b/d/a/b/d<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/b/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/d;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    return-object p1
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/b/c;->a()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->n()Ljava/util/TreeMap;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void

    .line 32
    :cond_2
    :goto_1
    return-void
.end method
