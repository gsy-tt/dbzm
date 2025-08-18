.class public Lcom/bumptech/glide/load/resource/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/b<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final vQ:Lcom/bumptech/glide/load/c/o;

.field private final vR:Lcom/bumptech/glide/load/resource/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/b/c<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final wk:Lcom/bumptech/glide/load/resource/c/i;

.field private final wl:Lcom/bumptech/glide/load/resource/c/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/resource/c/i;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/c/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/c;->wk:Lcom/bumptech/glide/load/resource/c/i;

    .line 28
    new-instance p1, Lcom/bumptech/glide/load/resource/b/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/c;->wk:Lcom/bumptech/glide/load/resource/c/i;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/e;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/c;->vR:Lcom/bumptech/glide/load/resource/b/c;

    .line 29
    new-instance p1, Lcom/bumptech/glide/load/resource/c/j;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/c/j;-><init>(Lcom/bumptech/glide/load/b/a/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/c;->wl:Lcom/bumptech/glide/load/resource/c/j;

    .line 30
    new-instance p1, Lcom/bumptech/glide/load/c/o;

    invoke-direct {p1}, Lcom/bumptech/glide/load/c/o;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/c;->vQ:Lcom/bumptech/glide/load/c/o;

    .line 31
    return-void
.end method


# virtual methods
.method public fJ()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/c;->vR:Lcom/bumptech/glide/load/resource/b/c;

    return-object v0
.end method

.method public fK()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/c;->wk:Lcom/bumptech/glide/load/resource/c/i;

    return-object v0
.end method

.method public fL()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/c;->vQ:Lcom/bumptech/glide/load/c/o;

    return-object v0
.end method

.method public fM()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/c;->wl:Lcom/bumptech/glide/load/resource/c/j;

    return-object v0
.end method
