.class Lcom/bumptech/glide/load/b/a/i$b;
.super Lcom/bumptech/glide/load/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/a/b<",
        "Lcom/bumptech/glide/load/b/a/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/b/a/i$a;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/i$b;->fg()Lcom/bumptech/glide/load/b/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/i$a;

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/b/a/i$a;->c(ILandroid/graphics/Bitmap$Config;)V

    .line 162
    return-object v0
.end method

.method protected synthetic ff()Lcom/bumptech/glide/load/b/a/h;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/i$b;->fl()Lcom/bumptech/glide/load/b/a/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected fl()Lcom/bumptech/glide/load/b/a/i$a;
    .locals 1

    .line 167
    new-instance v0, Lcom/bumptech/glide/load/b/a/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/a/i$a;-><init>(Lcom/bumptech/glide/load/b/a/i$b;)V

    return-object v0
.end method
