.class Lcom/bumptech/glide/load/resource/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/l<",
        "Lcom/bumptech/glide/b/a;",
        "Lcom/bumptech/glide/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b/a;II)Lcom/bumptech/glide/load/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b/a;",
            "II)",
            "Lcom/bumptech/glide/load/a/c<",
            "Lcom/bumptech/glide/b/a;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p2, Lcom/bumptech/glide/load/resource/c/g$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/c/g$a;-><init>(Lcom/bumptech/glide/b/a;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 8
    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/c/g;->a(Lcom/bumptech/glide/b/a;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method
