.class public abstract Lcom/bumptech/glide/load/c/q;
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
        "Landroid/net/Uri;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final vj:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "Lcom/bumptech/glide/load/c/d;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/c/l<",
            "Lcom/bumptech/glide/load/c/d;",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/load/c/q;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/load/c/q;->vj:Lcom/bumptech/glide/load/c/l;

    .line 23
    return-void
.end method

.method private static ak(Ljava/lang/String;)Z
    .locals 1

    .line 49
    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.resource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/a/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/net/Uri;II)Lcom/bumptech/glide/load/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Lcom/bumptech/glide/load/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 29
    nop

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/load/c/q;->ak(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/load/c/a;->b(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/load/c/a;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bumptech/glide/load/c/q;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/load/c/q;->ac(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/c/q;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/load/c/q;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/c/q;->vj:Lcom/bumptech/glide/load/c/l;

    if-eqz v1, :cond_3

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q;->vj:Lcom/bumptech/glide/load/c/l;

    new-instance v1, Lcom/bumptech/glide/load/c/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/c/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/c/l;->b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract ac(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/load/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/a/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public synthetic b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 16
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/q;->a(Landroid/net/Uri;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method
