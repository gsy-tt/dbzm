.class public Lcom/bumptech/glide/load/c/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/m<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/c/c;)Lcom/bumptech/glide/load/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/c/c;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p1, Lcom/bumptech/glide/load/c/b/h;

    const-class v0, Lcom/bumptech/glide/load/c/d;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/load/c/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/l;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/c/b/h;-><init>(Lcom/bumptech/glide/load/c/l;)V

    return-object p1
.end method

.method public fD()V
    .locals 0

    .line 33
    return-void
.end method
