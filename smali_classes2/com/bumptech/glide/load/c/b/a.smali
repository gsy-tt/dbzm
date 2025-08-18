.class public Lcom/bumptech/glide/load/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/l<",
        "Lcom/bumptech/glide/load/c/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final vl:Lcom/bumptech/glide/load/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/k<",
            "Lcom/bumptech/glide/load/c/d;",
            "Lcom/bumptech/glide/load/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/b/a;-><init>(Lcom/bumptech/glide/load/c/k;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/k<",
            "Lcom/bumptech/glide/load/c/d;",
            "Lcom/bumptech/glide/load/c/d;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/load/c/b/a;->vl:Lcom/bumptech/glide/load/c/k;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/d;II)Lcom/bumptech/glide/load/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/d;",
            "II)",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 51
    nop

    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/c/b/a;->vl:Lcom/bumptech/glide/load/c/k;

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/bumptech/glide/load/c/b/a;->vl:Lcom/bumptech/glide/load/c/k;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/c/k;->c(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/c/d;

    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/bumptech/glide/load/c/b/a;->vl:Lcom/bumptech/glide/load/c/k;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/c/k;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Lcom/bumptech/glide/load/a/f;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/a/f;-><init>(Lcom/bumptech/glide/load/c/d;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 19
    check-cast p1, Lcom/bumptech/glide/load/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/b/a;->a(Lcom/bumptech/glide/load/c/d;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method
