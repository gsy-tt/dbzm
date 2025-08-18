.class final Lb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d;


# instance fields
.field public final bmS:Lb/c;

.field public final bmT:Lb/r;

.field closed:Z


# direct methods
.method constructor <init>(Lb/r;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    iput-object v0, p0, Lb/m;->bmS:Lb/c;

    .line 30
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lb/m;->bmT:Lb/r;

    .line 32
    return-void
.end method


# virtual methods
.method public FK()Lb/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0}, Lb/c;->FB()J

    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lb/m;->bmT:Lb/r;

    iget-object v3, p0, Lb/m;->bmS:Lb/c;

    invoke-interface {v2, v3, v0, v1}, Lb/r;->a(Lb/c;J)V

    .line 180
    :cond_1
    return-object p0
.end method

.method public Fw()Lb/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    return-object v0
.end method

.method public L([B)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->K([B)Lb/c;

    .line 86
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->a(Lb/c;J)V

    .line 42
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    .line 43
    return-void
.end method

.method public an(J)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->am(J)Lb/c;

    .line 173
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public ao(J)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->al(J)Lb/c;

    .line 167
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lb/m;->bmS:Lb/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lb/s;->read(Lb/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 106
    add-long v4, v0, v2

    .line 107
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    .line 105
    move-wide v0, v4

    goto :goto_0

    .line 109
    :cond_1
    return-wide v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lb/m;->bmS:Lb/c;

    iget-wide v1, v1, Lb/c;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, Lb/m;->bmT:Lb/r;

    iget-object v2, p0, Lb/m;->bmS:Lb/c;

    iget-object v3, p0, Lb/m;->bmS:Lb/c;

    iget-wide v3, v3, Lb/c;->size:J

    invoke-interface {v1, v2, v3, v4}, Lb/r;->a(Lb/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    nop

    .line 248
    :goto_0
    :try_start_1
    iget-object v1, p0, Lb/m;->bmT:Lb/r;

    invoke-interface {v1}, Lb/r;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_1

    .line 249
    :catch_1
    move-exception v1

    .line 250
    if-nez v0, :cond_2

    .line 252
    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/m;->closed:Z

    .line 254
    if-eqz v0, :cond_3

    invoke-static {v0}, Lb/u;->R(Ljava/lang/Throwable;)V

    .line 255
    :cond_3
    return-void
.end method

.method public dl(I)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->di(I)Lb/c;

    .line 143
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public dm(I)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->dh(I)Lb/c;

    .line 131
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public dn(I)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->dg(I)Lb/c;

    .line 125
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb/f;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->d(Lb/f;)Lb/c;

    .line 48
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    iget-wide v0, v0, Lb/c;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 224
    iget-object v0, p0, Lb/m;->bmT:Lb/r;

    iget-object v1, p0, Lb/m;->bmS:Lb/c;

    iget-object v2, p0, Lb/m;->bmS:Lb/c;

    iget-wide v2, v2, Lb/c;->size:J

    invoke-interface {v0, v1, v2, v3}, Lb/r;->a(Lb/c;J)V

    .line 226
    :cond_1
    iget-object v0, p0, Lb/m;->bmT:Lb/r;

    invoke-interface {v0}, Lb/r;->flush()V

    .line 227
    return-void
.end method

.method public gq(Ljava/lang/String;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->gp(Ljava/lang/String;)Lb/c;

    .line 54
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lb/m;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l([BII)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->k([BII)Lb/c;

    .line 92
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 258
    iget-object v0, p0, Lb/m;->bmT:Lb/r;

    invoke-interface {v0}, Lb/r;->timeout()Lb/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m;->bmT:Lb/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lb/m;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iget-object v0, p0, Lb/m;->bmS:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lb/m;->FK()Lb/d;

    .line 99
    return p1
.end method
