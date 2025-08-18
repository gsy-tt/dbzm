.class public abstract Lorg/apache/commons/b/a/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final boQ:I

.field private boR:J

.field private boS:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 75
    iput p1, p0, Lorg/apache/commons/b/a/d;->boQ:I

    .line 76
    return-void
.end method


# virtual methods
.method protected abstract GH()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract GI()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public GJ()Z
    .locals 5

    .line 202
    iget-wide v0, p0, Lorg/apache/commons/b/a/d;->boR:J

    iget v2, p0, Lorg/apache/commons/b/a/d;->boQ:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/b/a/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/b/a/d;->GH()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 165
    return-void
.end method

.method protected dt(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lorg/apache/commons/b/a/d;->boS:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/b/a/d;->boR:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iget p1, p0, Lorg/apache/commons/b/a/d;->boQ:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    .line 223
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/b/a/d;->boS:Z

    .line 224
    invoke-virtual {p0}, Lorg/apache/commons/b/a/d;->GI()V

    .line 226
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lorg/apache/commons/b/a/d;->GH()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 144
    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/a/d;->dt(I)V

    .line 93
    invoke-virtual {p0}, Lorg/apache/commons/b/a/d;->GH()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 94
    iget-wide v0, p0, Lorg/apache/commons/b/a/d;->boR:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/commons/b/a/d;->boR:J

    .line 95
    return-void
.end method

.method public write([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/a/d;->dt(I)V

    .line 110
    invoke-virtual {p0}, Lorg/apache/commons/b/a/d;->GH()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 111
    iget-wide v0, p0, Lorg/apache/commons/b/a/d;->boR:J

    array-length p1, p1

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/commons/b/a/d;->boR:J

    .line 112
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p3}, Lorg/apache/commons/b/a/d;->dt(I)V

    .line 129
    invoke-virtual {p0}, Lorg/apache/commons/b/a/d;->GH()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    iget-wide p1, p0, Lorg/apache/commons/b/a/d;->boR:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lorg/apache/commons/b/a/d;->boR:J

    .line 131
    return-void
.end method
