.class public final Lb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# instance fields
.field private final bhA:Lb/e;

.field private final bmL:Ljava/util/zip/Inflater;

.field private bmN:I

.field private closed:Z


# direct methods
.method constructor <init>(Lb/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    iput-object p1, p0, Lb/k;->bhA:Lb/e;

    .line 52
    iput-object p2, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method private Gb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lb/k;->bmN:I

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget v0, p0, Lb/k;->bmN:I

    iget-object v1, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    iget v1, p0, Lb/k;->bmN:I

    sub-int/2addr v1, v0

    iput v1, p0, Lb/k;->bmN:I

    .line 116
    iget-object v1, p0, Lb/k;->bhA:Lb/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb/e;->ak(J)V

    .line 117
    return-void
.end method


# virtual methods
.method public Ga()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-direct {p0}, Lb/k;->Gb()V

    .line 99
    iget-object v0, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lb/k;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fz()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 105
    :cond_2
    iget-object v0, p0, Lb/k;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v0

    iget-object v0, v0, Lb/c;->bmE:Lb/o;

    .line 106
    iget v2, v0, Lb/o;->limit:I

    iget v3, v0, Lb/o;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb/k;->bmN:I

    .line 107
    iget-object v2, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lb/o;->data:[B

    iget v0, v0, Lb/o;->pos:I

    iget v4, p0, Lb/k;->bmN:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 108
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lb/k;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k;->closed:Z

    .line 127
    iget-object v0, p0, Lb/k;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->close()V

    .line 128
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iget-boolean v2, p0, Lb/k;->closed:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/k;->Ga()Z

    move-result v0

    .line 66
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lb/c;->dj(I)Lb/o;

    move-result-object v1

    .line 67
    iget v2, v1, Lb/o;->limit:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 68
    iget-object v3, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lb/o;->data:[B

    iget v5, v1, Lb/o;->limit:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    iget p2, v1, Lb/o;->limit:I

    add-int/2addr p2, v2

    iput p2, v1, Lb/o;->limit:I

    .line 71
    iget-wide p2, p1, Lb/c;->size:J

    int-to-long v0, v2

    add-long v2, p2, v0

    iput-wide v2, p1, Lb/c;->size:J

    .line 72
    return-wide v0

    .line 74
    :cond_3
    iget-object v2, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lb/k;->bmL:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_5
    nop

    .line 87
    goto :goto_0

    .line 75
    :cond_6
    :goto_1
    invoke-direct {p0}, Lb/k;->Gb()V

    .line 76
    iget p2, v1, Lb/o;->pos:I

    iget p3, v1, Lb/o;->limit:I

    if-ne p2, p3, :cond_7

    .line 78
    invoke-virtual {v1}, Lb/o;->Gd()Lb/o;

    move-result-object p2

    iput-object p2, p1, Lb/c;->bmE:Lb/o;

    .line 79
    invoke-static {v1}, Lb/p;->b(Lb/o;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 120
    iget-object v0, p0, Lb/k;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/t;

    move-result-object v0

    return-object v0
.end method
