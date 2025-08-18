.class public Lcom/dangbei/euthenia/util/b/a/m;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    nop

    .line 20
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 21
    iget-object v4, p0, Lcom/dangbei/euthenia/util/b/a/m;->in:Ljava/io/InputStream;

    sub-long v5, p1, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 22
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/m;->read()I

    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v4, 0x1

    .line 30
    :cond_1
    const/4 v6, 0x0

    add-long v6, v2, v4

    .line 31
    nop

    .line 20
    move-wide v2, v6

    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-wide v2
.end method
