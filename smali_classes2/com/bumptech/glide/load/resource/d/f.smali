.class public Lcom/bumptech/glide/load/resource/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "Lcom/bumptech/glide/load/resource/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final wQ:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final wR:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/a/c;",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/resource/c/e;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/resource/c/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/a/c;)V

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/f;->wQ:Lcom/bumptech/glide/load/g;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/f;->wR:Lcom/bumptech/glide/load/g;

    .line 27
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/f;->wQ:Lcom/bumptech/glide/load/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/bumptech/glide/load/b/k;II)Lcom/bumptech/glide/load/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;II)",
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/a;->gj()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/resource/d/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/d/a;->gk()Lcom/bumptech/glide/load/b/k;

    move-result-object v1

    .line 33
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/f;->wQ:Lcom/bumptech/glide/load/g;

    if-eqz v2, :cond_1

    .line 34
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/f;->wQ:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, v0, p2, p3}, Lcom/bumptech/glide/load/g;->transform(Lcom/bumptech/glide/load/b/k;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 36
    new-instance p3, Lcom/bumptech/glide/load/resource/d/a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/d/a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/a;->gk()Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/b/k;)V

    .line 37
    new-instance p1, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/resource/d/a;)V

    return-object p1

    .line 39
    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/f;->wR:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/f;->wR:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/g;->transform(Lcom/bumptech/glide/load/b/k;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 42
    new-instance p3, Lcom/bumptech/glide/load/resource/d/a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/d/a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/a;->gj()Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/b/k;)V

    .line 43
    new-instance p1, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/resource/d/a;)V

    return-object p1

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method
