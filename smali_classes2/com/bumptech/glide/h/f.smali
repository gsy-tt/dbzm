.class public Lcom/bumptech/glide/h/f;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private yB:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bumptech/glide/h/f;->yB:I

    .line 18
    return-void
.end method

.method private i(J)J
    .locals 3

    .line 73
    iget v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    if-nez v0, :cond_0

    .line 74
    const-wide/16 p1, -0x1

    return-wide p1

    .line 75
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 76
    iget p1, p0, Lcom/bumptech/glide/h/f;->yB:I

    int-to-long p1, p1

    return-wide p1

    .line 78
    :cond_1
    return-wide p1
.end method

.method private j(J)V
    .locals 4

    .line 83
    iget v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 84
    iget v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    int-to-long v0, v0

    sub-long v2, v0, p1

    long-to-int p1, v2

    iput p1, p0, Lcom/bumptech/glide/h/f;->yB:I

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 23
    iput p1, p0, Lcom/bumptech/glide/h/f;->yB:I

    .line 24
    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/f;->i(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 29
    const/4 v0, -0x1

    return v0

    .line 32
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/f;->j(J)V

    .line 34
    return v2
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/f;->i(J)J

    move-result-wide v0

    long-to-int p3, v0

    .line 40
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 41
    return v0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 45
    int-to-long p2, p1

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/h/f;->j(J)V

    .line 46
    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bumptech/glide/h/f;->yB:I

    .line 53
    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/h/f;->i(J)J

    move-result-wide p1

    .line 58
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 59
    return-wide v0

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/h/f;->j(J)V

    .line 64
    return-wide p1
.end method
