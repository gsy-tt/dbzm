.class public Lcom/bumptech/glide/load/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/l<",
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final vk:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "Lcom/bumptech/glide/load/c/d;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/l<",
            "Lcom/bumptech/glide/load/c/d;",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/c/r;->vk:Lcom/bumptech/glide/load/c/l;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;II)Lcom/bumptech/glide/load/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Lcom/bumptech/glide/load/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/c/r;->vk:Lcom/bumptech/glide/load/c/l;

    new-instance v1, Lcom/bumptech/glide/load/c/d;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/c/d;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/c/l;->b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 14
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/r;->a(Ljava/net/URL;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method
