.class public Lcom/bumptech/glide/load/b/b/g;
.super Lcom/bumptech/glide/h/e;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/h/e<",
        "Lcom/bumptech/glide/load/c;",
        "Lcom/bumptech/glide/load/b/k<",
        "*>;>;",
        "Lcom/bumptech/glide/load/b/b/h;"
    }
.end annotation


# instance fields
.field private us:Lcom/bumptech/glide/load/b/b/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/e;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/g;->dO()V

    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/g;->ha()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/b/g;->trimToSize(I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/b/h$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/g;->us:Lcom/bumptech/glide/load/b/b/h$a;

    .line 27
    return-void
.end method

.method protected a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/g;->us:Lcom/bumptech/glide/load/b/b/h$a;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/g;->us:Lcom/bumptech/glide/load/b/b/h$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/b/h$a;->f(Lcom/bumptech/glide/load/b/k;)V

    .line 34
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/h/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/k;

    return-object p1
.end method

.method protected synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bumptech/glide/load/c;

    check-cast p2, Lcom/bumptech/glide/load/b/k;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/b/b/g;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/k;)V

    return-void
.end method

.method protected j(Lcom/bumptech/glide/load/b/k;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;)I"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->getSize()I

    move-result p1

    return p1
.end method

.method public synthetic k(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/b/k;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/bumptech/glide/h/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/k;

    return-object p1
.end method

.method protected synthetic x(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/bumptech/glide/load/b/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/b/g;->j(Lcom/bumptech/glide/load/b/k;)I

    move-result p1

    return p1
.end method
