.class final Lcom/bumptech/glide/load/resource/bitmap/f$1;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(IIII)I
    .locals 0

    .line 41
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "AT_LEAST.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
