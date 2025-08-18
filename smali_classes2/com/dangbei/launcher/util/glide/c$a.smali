.class Lcom/dangbei/launcher/util/glide/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/d<",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 185
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .line 176
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;ZZ)Z
    .locals 6

    .line 171
    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/launcher/util/glide/c$a;->a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;ZZ)Z

    move-result p1

    return p1
.end method
