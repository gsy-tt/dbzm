.class public Lorg/android/spdy/SpdyByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/android/spdy/SpdyByteArray;",
        ">;"
    }
.end annotation


# instance fields
.field private byteArray:[B

.field dataLength:I

.field length:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 16
    iput v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 17
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    .line 21
    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 22
    const/4 p1, 0x0

    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lorg/android/spdy/SpdyByteArray;

    invoke-virtual {p0, p1}, Lorg/android/spdy/SpdyByteArray;->compareTo(Lorg/android/spdy/SpdyByteArray;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/android/spdy/SpdyByteArray;)I
    .locals 2

    .line 52
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    iget v1, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    if-ne v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_0

    .line 54
    const/4 p1, -0x1

    return p1

    .line 55
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_1

    .line 56
    const/4 p1, 0x1

    return p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 61
    :cond_2
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    iget p1, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getByteArray()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 41
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 43
    invoke-static {}, Lorg/android/spdy/SpdyBytePool;->getInstance()Lorg/android/spdy/SpdyBytePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyBytePool;->recycle(Lorg/android/spdy/SpdyByteArray;)V

    .line 44
    return-void
.end method

.method setByteArrayDataLength(I)V
    .locals 0

    .line 26
    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 27
    return-void
.end method
