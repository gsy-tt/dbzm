.class public abstract Lorg/apache/commons/a/c/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/c/a;


# instance fields
.field private aQc:J

.field private final bni:J

.field private closed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    iput-wide p2, p0, Lorg/apache/commons/a/c/c;->bni:J

    .line 56
    return-void
.end method

.method private GF()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-wide v0, p0, Lorg/apache/commons/a/c/c;->aQc:J

    iget-wide v2, p0, Lorg/apache/commons/a/c/c;->bni:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 78
    iget-wide v0, p0, Lorg/apache/commons/a/c/c;->bni:J

    iget-wide v2, p0, Lorg/apache/commons/a/c/c;->aQc:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/a/c/c;->d(JJ)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/a/c/c;->closed:Z

    .line 164
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 165
    return-void
.end method

.method protected abstract d(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lorg/apache/commons/a/c/c;->closed:Z

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    iget-wide v1, p0, Lorg/apache/commons/a/c/c;->aQc:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/apache/commons/a/c/c;->aQc:J

    .line 104
    invoke-direct {p0}, Lorg/apache/commons/a/c/c;->GF()V

    .line 106
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 135
    if-lez p1, :cond_0

    .line 136
    iget-wide p2, p0, Lorg/apache/commons/a/c/c;->aQc:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lorg/apache/commons/a/c/c;->aQc:J

    .line 137
    invoke-direct {p0}, Lorg/apache/commons/a/c/c;->GF()V

    .line 139
    :cond_0
    return p1
.end method
