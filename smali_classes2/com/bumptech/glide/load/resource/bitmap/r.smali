.class public Lcom/bumptech/glide/load/resource/bitmap/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final vS:Lcom/bumptech/glide/load/resource/bitmap/r$a;


# instance fields
.field private vT:Lcom/bumptech/glide/load/resource/bitmap/r$a;

.field private vU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/r$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->vS:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->vS:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r$a;I)V

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/r$a;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->vT:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    .line 38
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->vU:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/b/a/c;IILcom/bumptech/glide/load/a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->vT:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/bitmap/r$a;->fW()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 48
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->vU:I

    if-ltz p3, :cond_0

    .line 49
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->vU:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 54
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 55
    return-object p3
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
