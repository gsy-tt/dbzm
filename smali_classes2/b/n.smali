.class final Lb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e;


# instance fields
.field public final bmS:Lb/c;

.field public final bmU:Lb/s;

.field closed:Z


# direct methods
.method constructor <init>(Lb/s;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    iput-object v0, p0, Lb/n;->bmS:Lb/c;

    .line 33
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lb/n;->bmU:Lb/s;

    .line 35
    return-void
.end method


# virtual methods
.method public FA()Ljava/io/InputStream;
    .locals 1

    .line 425
    new-instance v0, Lb/n$1;

    invoke-direct {v0, p0}, Lb/n$1;-><init>(Lb/n;)V

    return-object v0
.end method

.method public FC()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb/n;->ad(J)V

    .line 262
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->FC()S

    move-result v0

    return v0
.end method

.method public FD()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lb/n;->ad(J)V

    .line 272
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->FD()I

    move-result v0

    return v0
.end method

.method public FE()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb/n;->ad(J)V

    .line 306
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lb/n;->aq(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 307
    iget-object v3, p0, Lb/n;->bmS:Lb/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lb/c;->ae(J)B

    move-result v3

    .line 308
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 306
    :cond_2
    move v1, v2

    goto :goto_0

    .line 310
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 311
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 312
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 311
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_4
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->FE()J

    move-result-wide v0

    return-wide v0
.end method

.method public FG()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lb/n;->ah(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    iget-object v1, p0, Lb/n;->bmU:Lb/s;

    invoke-virtual {v0, v1}, Lb/c;->b(Lb/s;)J

    .line 109
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->FH()[B

    move-result-object v0

    return-object v0
.end method

.method public Fw()Lb/c;
    .locals 1

    .line 38
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    return-object v0
.end method

.method public Fz()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lb/n;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->Fz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/n;->bmU:Lb/s;

    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/s;->read(Lb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lb/n;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    goto :goto_2

    .line 348
    :cond_1
    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_5

    .line 349
    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lb/c;->a(BJJ)J

    move-result-wide v0

    .line 350
    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    return-wide v0

    .line 354
    :cond_2
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    iget-wide v0, v0, Lb/c;->size:J

    .line 355
    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    iget-object v2, p0, Lb/n;->bmU:Lb/s;

    iget-object v3, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lb/s;->read(Lb/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_3

    goto :goto_1

    .line 358
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 359
    goto :goto_0

    .line 355
    :cond_4
    :goto_1
    return-wide v7

    .line 360
    :cond_5
    return-wide v7

    .line 344
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromIndex=%s toIndex=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 345
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLb/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    invoke-virtual {p3}, Lb/f;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lb/n;->a(JLb/f;II)Z

    move-result p1

    return p1
.end method

.method public a(JLb/f;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-boolean v0, p0, Lb/n;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_5

    if-ltz p4, :cond_5

    if-ltz p5, :cond_5

    .line 413
    invoke-virtual {p3}, Lb/f;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_4

    .line 417
    int-to-long v2, v1

    add-long v4, p1, v2

    .line 418
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-virtual {p0, v6, v7}, Lb/n;->aq(J)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 419
    :cond_2
    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v2, v4, v5}, Lb/c;->ae(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lb/f;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    .line 416
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    :cond_4
    const/4 p1, 0x1

    return p1

    .line 414
    :cond_5
    :goto_1
    return v0
.end method

.method public ad(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Lb/n;->aq(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 62
    :cond_0
    return-void
.end method

.method public af(J)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2}, Lb/n;->ad(J)V

    .line 85
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->af(J)Lb/f;

    move-result-object p1

    return-object p1
.end method

.method public ah(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    .line 227
    move-wide v5, v0

    goto :goto_0

    .line 226
    :cond_1
    const/4 v2, 0x0

    add-long v5, p1, v3

    .line 227
    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lb/n;->a(BJJ)J

    move-result-wide v7

    .line 228
    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    iget-object p1, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {p1, v7, v8}, Lb/c;->ai(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_2
    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    .line 230
    invoke-virtual {p0, v5, v6}, Lb/n;->aq(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lb/c;->ae(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    add-long v0, v5, v3

    .line 231
    invoke-virtual {p0, v0, v1}, Lb/n;->aq(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0, v5, v6}, Lb/c;->ae(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 232
    iget-object p1, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {p1, v5, v6}, Lb/c;->ai(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 234
    :cond_3
    new-instance v6, Lb/c;

    invoke-direct {v6}, Lb/c;-><init>()V

    .line 235
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v1}, Lb/c;->size()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lb/c;->a(Lb/c;JJ)Lb/c;

    .line 236
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v2}, Lb/c;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6}, Lb/c;->EJ()Lb/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/f;->FP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aj(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1, p2}, Lb/n;->ad(J)V

    .line 114
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->aj(J)[B

    move-result-object p1

    return-object p1
.end method

.method public ak(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lb/n;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 324
    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    iget-wide v2, v2, Lb/c;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lb/n;->bmU:Lb/s;

    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/s;->read(Lb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 325
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 327
    :cond_1
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v2, v0, v1}, Lb/c;->ak(J)V

    .line 329
    sub-long v2, p1, v0

    .line 330
    nop

    .line 323
    move-wide p1, v2

    goto :goto_0

    .line 331
    :cond_2
    return-void
.end method

.method public aq(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lb/n;->closed:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    iget-wide v0, v0, Lb/c;->size:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 68
    iget-object v0, p0, Lb/n;->bmU:Lb/s;

    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/s;->read(Lb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lb/r;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    nop

    .line 173
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lb/n;->bmU:Lb/s;

    iget-object v5, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lb/s;->read(Lb/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 174
    iget-object v4, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v4}, Lb/c;->FB()J

    move-result-wide v4

    .line 175
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 176
    add-long v6, v2, v4

    .line 177
    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    invoke-interface {p1, v2, v4, v5}, Lb/r;->a(Lb/c;J)V

    .line 179
    move-wide v2, v6

    :cond_1
    goto :goto_0

    .line 180
    :cond_2
    iget-object v4, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v4}, Lb/c;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    .line 181
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->size()J

    move-result-wide v0

    add-long v4, v2, v0

    .line 182
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v1}, Lb/c;->size()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/r;->a(Lb/c;J)V

    .line 184
    move-wide v2, v4

    :cond_3
    return-wide v2
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_0
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    iget-object v1, p0, Lb/n;->bmU:Lb/s;

    invoke-virtual {v0, v1}, Lb/c;->b(Lb/s;)J

    .line 201
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget-boolean v0, p0, Lb/n;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 468
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n;->closed:Z

    .line 469
    iget-object v0, p0, Lb/n;->bmU:Lb/s;

    invoke-interface {v0}, Lb/s;->close()V

    .line 470
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->clear()V

    .line 471
    return-void
.end method

.method public g(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/n;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lb/n;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    iget-wide v0, v0, Lb/c;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 151
    iget-object v0, p0, Lb/n;->bmU:Lb/s;

    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/s;->read(Lb/c;J)J

    move-result-wide v0

    .line 152
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lb/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

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

    .line 44
    :cond_1
    iget-boolean v2, p0, Lb/n;->closed:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    iget-wide v2, v2, Lb/c;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 47
    iget-object v0, p0, Lb/n;->bmU:Lb/s;

    iget-object v1, p0, Lb/n;->bmS:Lb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/s;->read(Lb/c;J)J

    move-result-wide v0

    .line 48
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-wide v2

    .line 51
    :cond_3
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    iget-wide v0, v0, Lb/c;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 52
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->read(Lb/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb/n;->ad(J)V

    .line 75
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lb/n;->ad(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    nop

    .line 134
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->readFully([B)V

    .line 135
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    iget-wide v2, v2, Lb/c;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 128
    iget-object v2, p0, Lb/n;->bmS:Lb/c;

    iget-object v3, p0, Lb/n;->bmS:Lb/c;

    iget-wide v3, v3, Lb/c;->size:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lb/c;->read([BII)I

    move-result v2

    .line 129
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 130
    :cond_0
    add-int/2addr v1, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lb/n;->ad(J)V

    .line 267
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb/n;->ad(J)V

    .line 257
    iget-object v0, p0, Lb/n;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->readShort()S

    move-result v0

    return v0
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 474
    iget-object v0, p0, Lb/n;->bmU:Lb/s;

    invoke-interface {v0}, Lb/s;->timeout()Lb/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n;->bmU:Lb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
