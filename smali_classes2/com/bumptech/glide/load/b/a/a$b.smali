.class Lcom/bumptech/glide/load/b/a/a$b;
.super Lcom/bumptech/glide/load/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/a/b<",
        "Lcom/bumptech/glide/load/b/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected fe()Lcom/bumptech/glide/load/b/a/a$a;
    .locals 1

    .line 70
    new-instance v0, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/a/a$a;-><init>(Lcom/bumptech/glide/load/b/a/a$b;)V

    return-object v0
.end method

.method protected synthetic ff()Lcom/bumptech/glide/load/b/a/h;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/a$b;->fe()Lcom/bumptech/glide/load/b/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public h(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/b/a/a$a;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/a$b;->fg()Lcom/bumptech/glide/load/b/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/a$a;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/a/a$a;->g(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    return-object v0
.end method
