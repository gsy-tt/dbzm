.class public final Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# instance fields
.field private final bhA:Lb/e;

.field private bmK:I

.field private final bmL:Ljava/util/zip/Inflater;

.field private final bmM:Lb/k;

.field private final crc:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lb/s;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lb/j;->bmK:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lb/j;->crc:Ljava/util/zip/CRC32;

    .line 61
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lb/j;->bmL:Ljava/util/zip/Inflater;

    .line 63
    invoke-static {p1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object p1

    iput-object p1, p0, Lb/j;->bhA:Lb/e;

    .line 64
    new-instance p1, Lb/k;

    iget-object v0, p0, Lb/j;->bhA:Lb/e;

    iget-object v1, p0, Lb/j;->bmL:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lb/k;-><init>(Lb/e;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lb/j;->bmM:Lb/k;

    .line 65
    return-void
.end method

.method private FY()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    move-object/from16 v6, p0

    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lb/e;->ad(J)V

    .line 115
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lb/c;->ae(J)B

    move-result v7

    .line 116
    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    .line 117
    const/4 v10, 0x1

    goto :goto_0

    .line 116
    :cond_0
    nop

    .line 117
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j;->b(Lb/c;JJ)V

    .line 119
    :cond_1
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->readShort()S

    move-result v0

    .line 120
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lb/j;->r(Ljava/lang/String;II)V

    .line 121
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lb/e;->ak(J)V

    .line 127
    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    .line 128
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lb/e;->ad(J)V

    .line 129
    if-eqz v10, :cond_2

    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j;->b(Lb/c;JJ)V

    .line 130
    :cond_2
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->FC()S

    move-result v0

    .line 131
    iget-object v1, v6, Lb/j;->bhA:Lb/e;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lb/e;->ad(J)V

    .line 132
    if-eqz v10, :cond_3

    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lb/j;->b(Lb/c;JJ)V

    .line 133
    :cond_3
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0, v11, v12}, Lb/e;->ak(J)V

    .line 140
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    .line 141
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0, v9}, Lb/e;->g(B)J

    move-result-wide v15

    .line 142
    cmp-long v0, v15, v11

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 143
    :cond_5
    if-eqz v10, :cond_6

    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j;->b(Lb/c;JJ)V

    .line 144
    :cond_6
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lb/e;->ak(J)V

    .line 151
    :cond_7
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    .line 152
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0, v9}, Lb/e;->g(B)J

    move-result-wide v7

    .line 153
    cmp-long v0, v7, v11

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 154
    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fw()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j;->b(Lb/c;JJ)V

    .line 155
    :cond_9
    iget-object v0, v6, Lb/j;->bhA:Lb/e;

    add-long v1, v7, v13

    invoke-interface {v0, v1, v2}, Lb/e;->ak(J)V

    .line 162
    :cond_a
    if-eqz v10, :cond_b

    .line 163
    const-string v0, "FHCRC"

    iget-object v1, v6, Lb/j;->bhA:Lb/e;

    invoke-interface {v1}, Lb/e;->FC()S

    move-result v1

    iget-object v2, v6, Lb/j;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {v6, v0, v1, v2}, Lb/j;->r(Ljava/lang/String;II)V

    .line 164
    iget-object v0, v6, Lb/j;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 166
    :cond_b
    return-void
.end method

.method private FZ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    const-string v0, "CRC"

    iget-object v1, p0, Lb/j;->bhA:Lb/e;

    invoke-interface {v1}, Lb/e;->FD()I

    move-result v1

    iget-object v2, p0, Lb/j;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lb/j;->r(Ljava/lang/String;II)V

    .line 174
    const-string v0, "ISIZE"

    iget-object v1, p0, Lb/j;->bhA:Lb/e;

    invoke-interface {v1}, Lb/e;->FD()I

    move-result v1

    iget-object v2, p0, Lb/j;->bmL:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lb/j;->r(Ljava/lang/String;II)V

    .line 175
    return-void
.end method

.method private b(Lb/c;JJ)V
    .locals 6

    .line 188
    iget-object p1, p1, Lb/c;->bmE:Lb/o;

    .line 189
    :goto_0
    iget v0, p1, Lb/o;->limit:I

    iget v1, p1, Lb/o;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 190
    iget v0, p1, Lb/o;->limit:I

    iget v1, p1, Lb/o;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p2, v0

    .line 189
    iget-object p1, p1, Lb/o;->bmY:Lb/o;

    move-wide p2, v2

    goto :goto_0

    .line 194
    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 195
    iget v2, p1, Lb/o;->pos:I

    int-to-long v2, v2

    add-long v4, v2, p2

    long-to-int p2, v4

    .line 196
    iget p3, p1, Lb/o;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 197
    iget-object v2, p0, Lb/j;->crc:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lb/o;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 198
    int-to-long p2, p3

    sub-long v2, p4, p2

    .line 199
    nop

    .line 194
    iget-object p1, p1, Lb/o;->bmY:Lb/o;

    move-wide p2, v0

    move-wide p4, v2

    goto :goto_1

    .line 201
    :cond_1
    return-void
.end method

.method private r(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    if-eq p3, p2, :cond_0

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
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

    .line 182
    iget-object v0, p0, Lb/j;->bmM:Lb/k;

    invoke-virtual {v0}, Lb/k;->close()V

    .line 183
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
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

    .line 69
    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide v0

    .line 72
    :cond_1
    iget v0, p0, Lb/j;->bmK:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0}, Lb/j;->FY()V

    .line 74
    iput v1, p0, Lb/j;->bmK:I

    .line 78
    :cond_2
    iget v0, p0, Lb/j;->bmK:I

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_4

    .line 79
    iget-wide v7, p1, Lb/c;->size:J

    .line 80
    iget-object v0, p0, Lb/j;->bmM:Lb/k;

    invoke-virtual {v0, p1, p2, p3}, Lb/k;->read(Lb/c;J)J

    move-result-wide p2

    .line 81
    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    .line 82
    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lb/j;->b(Lb/c;JJ)V

    .line 83
    return-wide p2

    .line 85
    :cond_3
    iput v2, p0, Lb/j;->bmK:I

    .line 91
    :cond_4
    iget p1, p0, Lb/j;->bmK:I

    if-ne p1, v2, :cond_5

    .line 92
    invoke-direct {p0}, Lb/j;->FZ()V

    .line 93
    const/4 p1, 0x3

    iput p1, p0, Lb/j;->bmK:I

    .line 99
    iget-object p1, p0, Lb/j;->bhA:Lb/e;

    invoke-interface {p1}, Lb/e;->Fz()Z

    move-result p1

    if-nez p1, :cond_5

    .line 100
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_5
    return-wide v3
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 178
    iget-object v0, p0, Lb/j;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/t;

    move-result-object v0

    return-object v0
.end method
