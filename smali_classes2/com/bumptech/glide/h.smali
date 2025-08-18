.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/g<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final oT:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final oW:Lcom/bumptech/glide/m$c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/m$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e<",
            "TModelType;***>;",
            "Lcom/bumptech/glide/load/c/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/m$c;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p1, Lcom/bumptech/glide/e;->oV:Lcom/bumptech/glide/i;

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/h;->oT:Lcom/bumptech/glide/load/c/l;

    .line 43
    iput-object p3, p0, Lcom/bumptech/glide/h;->oW:Lcom/bumptech/glide/m$c;

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->dE()Lcom/bumptech/glide/g;

    .line 47
    return-void
.end method

.method private static a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "TR;>;)",
            "Lcom/bumptech/glide/e/e<",
            "TA;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "TR;>;"
        }
    .end annotation

    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    const-class p3, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {p0, p3, p2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object p3

    .line 34
    :cond_1
    const-class p2, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {p0, p2, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/e/b;

    move-result-object p0

    .line 36
    new-instance p2, Lcom/bumptech/glide/e/e;

    invoke-direct {p2, p1, p3, p0}, Lcom/bumptech/glide/e/e;-><init>(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/e/b;)V

    return-object p2
.end method
