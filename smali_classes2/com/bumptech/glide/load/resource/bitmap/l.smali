.class public Lcom/bumptech/glide/load/resource/bitmap/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/e<",
        "Lcom/bumptech/glide/load/c/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final vL:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final vM:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->vL:Lcom/bumptech/glide/load/e;

    .line 28
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->vM:Lcom/bumptech/glide/load/e;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/g;",
            "II)",
            "Lcom/bumptech/glide/load/b/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    nop

    .line 36
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fy()Ljava/io/InputStream;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->vL:Lcom/bumptech/glide/load/e;

    invoke-interface {v1, v0, p2, p3}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "ImageVideoDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "ImageVideoDecoder"

    const-string v2, "Failed to load image from stream, trying FileDescriptor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fz()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->vM:Lcom/bumptech/glide/load/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/c/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
