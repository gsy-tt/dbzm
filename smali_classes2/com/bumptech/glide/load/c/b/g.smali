.class public Lcom/bumptech/glide/load/c/b/g;
.super Lcom/bumptech/glide/load/c/q;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/c/q<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/c/b/d<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/c/l<",
            "Lcom/bumptech/glide/load/c/d;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/c/q;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/c/l;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/a/i;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected ac(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/bumptech/glide/load/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
