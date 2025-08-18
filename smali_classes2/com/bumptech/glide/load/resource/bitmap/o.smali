.class public Lcom/bumptech/glide/load/resource/bitmap/o;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final vP:Lcom/bumptech/glide/load/resource/bitmap/p;

.field private final vQ:Lcom/bumptech/glide/load/c/o;

.field private final vR:Lcom/bumptech/glide/load/resource/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/b/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final vx:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/c/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vQ:Lcom/bumptech/glide/load/c/o;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vP:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 30
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vx:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 31
    new-instance p1, Lcom/bumptech/glide/load/resource/b/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vP:Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/e;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vR:Lcom/bumptech/glide/load/resource/b/c;

    .line 32
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vR:Lcom/bumptech/glide/load/resource/b/c;

    return-object v0
.end method

.method public fK()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vP:Lcom/bumptech/glide/load/resource/bitmap/p;

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

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vQ:Lcom/bumptech/glide/load/c/o;

    return-object v0
.end method

.method public fM()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->vx:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method
