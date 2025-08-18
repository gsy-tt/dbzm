.class public final Lokhttp3/internal/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/d/a$f;,
        Lokhttp3/internal/d/a$c;,
        Lokhttp3/internal/d/a$e;,
        Lokhttp3/internal/d/a$a;,
        Lokhttp3/internal/d/a$b;,
        Lokhttp3/internal/d/a$d;
    }
.end annotation


# instance fields
.field final bhA:Lb/e;

.field final biG:Lb/d;

.field final bjh:Lokhttp3/internal/b/g;

.field private bjl:J

.field final client:Lokhttp3/x;

.field state:I


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/b/g;Lb/e;Lb/d;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/d/a;->state:I

    .line 87
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/d/a;->bjl:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/d/a;->client:Lokhttp3/x;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/d/a;->bhA:Lb/e;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/d/a;->biG:Lb/d;

    .line 95
    return-void
.end method

.method private Ex()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lokhttp3/internal/d/a;->bhA:Lb/e;

    iget-wide v1, p0, Lokhttp3/internal/d/a;->bjl:J

    invoke-interface {v0, v1, v2}, Lb/e;->ah(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Lokhttp3/internal/d/a;->bjl:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v1, v3

    iput-wide v5, p0, Lokhttp3/internal/d/a;->bjl:J

    .line 217
    return-object v0
.end method


# virtual methods
.method public EA()Lb/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/d/a;->state:I

    .line 258
    iget-object v0, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->Eo()V

    .line 259
    new-instance v0, Lokhttp3/internal/d/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/d/a$f;-><init>(Lokhttp3/internal/d/a;)V

    return-object v0
.end method

.method public Eq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V

    .line 163
    return-void
.end method

.method public Er()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V

    .line 167
    return-void
.end method

.method public Ey()Lokhttp3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->Ex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s$a;->CM()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public Ez()Lb/r;
    .locals 3

    .line 231
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/d/a;->state:I

    .line 233
    new-instance v0, Lokhttp3/internal/d/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/d/a$b;-><init>(Lokhttp3/internal/d/a;)V

    return-object v0
.end method

.method public Z(J)Lb/r;
    .locals 2

    .line 237
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/d/a;->state:I

    .line 239
    new-instance v0, Lokhttp3/internal/d/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/d/a$d;-><init>(Lokhttp3/internal/d/a;J)V

    return-object v0
.end method

.method public a(Lokhttp3/aa;J)Lb/r;
    .locals 2

    .line 98
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lokhttp3/internal/d/a;->Ez()Lb/r;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/d/a;->Z(J)Lb/r;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lb/i;)V
    .locals 2

    .line 268
    invoke-virtual {p1}, Lb/i;->FR()Lb/t;

    move-result-object v0

    .line 269
    sget-object v1, Lb/t;->bnd:Lb/t;

    invoke-virtual {p1, v1}, Lb/i;->a(Lb/t;)Lb/i;

    .line 270
    invoke-virtual {v0}, Lb/t;->FW()Lb/t;

    .line 271
    invoke-virtual {v0}, Lb/t;->FV()Lb/t;

    .line 272
    return-void
.end method

.method public a(Lokhttp3/s;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0, p2}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    .line 173
    const/4 p2, 0x0

    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 174
    iget-object v1, p0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-virtual {p1, p2}, Lokhttp3/s;->cM(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lokhttp3/s;->cN(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    .line 173
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/d/a;->biG:Lb/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    .line 180
    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/d/a;->state:I

    .line 181
    return-void
.end method

.method public aa(J)Lb/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/d/a;->state:I

    .line 245
    new-instance v0, Lokhttp3/internal/d/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/d/a$e;-><init>(Lokhttp3/internal/d/a;J)V

    return-object v0
.end method

.method public ba(Z)Lokhttp3/ac$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    if-eq v0, v1, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->Ex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->gl(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    .line 191
    new-instance v2, Lokhttp3/ac$a;

    invoke-direct {v2}, Lokhttp3/ac$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/c/k;->bhq:Lokhttp3/y;

    .line 192
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object v2

    iget v3, v0, Lokhttp3/internal/c/k;->code:I

    .line 193
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->cP(I)Lokhttp3/ac$a;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->fX(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/d/a;->Ey()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->c(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object v2

    .line 197
    const/16 v3, 0x64

    if-eqz p1, :cond_1

    iget p1, v0, Lokhttp3/internal/c/k;->code:I

    if-ne p1, v3, :cond_1

    .line 198
    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_1
    iget p1, v0, Lokhttp3/internal/c/k;->code:I

    if-ne p1, v3, :cond_2

    .line 200
    iput v1, p0, Lokhttp3/internal/d/a;->state:I

    .line 201
    return-object v2

    .line 204
    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/d/a;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v2

    .line 206
    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->En()Lokhttp3/internal/b/c;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/b/c;->cancel()V

    .line 115
    :cond_0
    return-void
.end method

.method public f(Lokhttp3/t;)Lb/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/d/a;->state:I

    .line 251
    new-instance v0, Lokhttp3/internal/d/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/d/a$c;-><init>(Lokhttp3/internal/d/a;Lokhttp3/t;)V

    return-object v0
.end method

.method public h(Lokhttp3/ac;)Lokhttp3/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    iget-object v1, v1, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    .line 135
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lokhttp3/internal/c/e;->j(Lokhttp3/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/d/a;->aa(J)Lb/s;

    move-result-object p1

    .line 139
    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLb/e;)V

    return-object v3

    .line 142
    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/d/a;->f(Lokhttp3/t;)Lb/s;

    move-result-object p1

    .line 144
    new-instance v1, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLb/e;)V

    return-object v1

    .line 147
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/c/e;->i(Lokhttp3/ac;)J

    move-result-wide v4

    .line 148
    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/d/a;->aa(J)Lb/s;

    move-result-object p1

    .line 150
    new-instance v1, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLb/e;)V

    return-object v1

    .line 153
    :cond_2
    new-instance p1, Lokhttp3/internal/c/h;

    invoke-virtual {p0}, Lokhttp3/internal/d/a;->EA()Lb/s;

    move-result-object v1

    invoke-static {v1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLb/e;)V

    return-object p1
.end method

.method public h(Lokhttp3/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->En()Lokhttp3/internal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/b/c;->Ec()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lokhttp3/internal/c/i;->a(Lokhttp3/aa;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lokhttp3/aa;->headers()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 131
    return-void
.end method
