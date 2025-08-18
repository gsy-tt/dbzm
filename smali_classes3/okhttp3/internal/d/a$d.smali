.class final Lokhttp3/internal/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final bjm:Lb/i;

.field final synthetic bjo:Lokhttp3/internal/d/a;

.field private bjr:J

.field private closed:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;J)V
    .locals 1

    .line 280
    iput-object p1, p0, Lokhttp3/internal/d/a$d;->bjo:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Lb/i;

    iget-object v0, p0, Lokhttp3/internal/d/a$d;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0}, Lb/d;->timeout()Lb/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/i;-><init>(Lb/t;)V

    iput-object p1, p0, Lokhttp3/internal/d/a$d;->bjm:Lb/i;

    .line 281
    iput-wide p2, p0, Lokhttp3/internal/d/a$d;->bjr:J

    .line 282
    return-void
.end method


# virtual methods
.method public a(Lb/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lokhttp3/internal/d/a$d;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_0
    invoke-virtual {p1}, Lb/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/c;->b(JJJ)V

    .line 291
    iget-wide v0, p0, Lokhttp3/internal/d/a$d;->bjr:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 292
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/d/a$d;->bjr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a$d;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0, p1, p2, p3}, Lb/d;->a(Lb/c;J)V

    .line 296
    iget-wide v0, p0, Lokhttp3/internal/d/a$d;->bjr:J

    sub-long v2, v0, p2

    iput-wide v2, p0, Lokhttp3/internal/d/a$d;->bjr:J

    .line 297
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-boolean v0, p0, Lokhttp3/internal/d/a$d;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/d/a$d;->closed:Z

    .line 307
    iget-wide v0, p0, Lokhttp3/internal/d/a$d;->bjr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a$d;->bjo:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/d/a$d;->bjm:Lb/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/d/a;->a(Lb/i;)V

    .line 309
    iget-object v0, p0, Lokhttp3/internal/d/a$d;->bjo:Lokhttp3/internal/d/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/d/a;->state:I

    .line 310
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-boolean v0, p0, Lokhttp3/internal/d/a$d;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a$d;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V

    .line 302
    return-void
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 285
    iget-object v0, p0, Lokhttp3/internal/d/a$d;->bjm:Lb/i;

    return-object v0
.end method
