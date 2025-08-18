.class Lokhttp3/internal/d/a$e;
.super Lokhttp3/internal/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic bjo:Lokhttp3/internal/d/a;

.field private bjr:J


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lokhttp3/internal/d/a$e;->bjo:Lokhttp3/internal/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V

    .line 396
    iput-wide p2, p0, Lokhttp3/internal/d/a$e;->bjr:J

    .line 397
    iget-wide p1, p0, Lokhttp3/internal/d/a$e;->bjr:J

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    .line 398
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/d/a$e;->a(ZLjava/io/IOException;)V

    .line 400
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Lokhttp3/internal/d/a$e;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/d/a$e;->bjr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->a(Lb/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/d/a$e;->a(ZLjava/io/IOException;)V

    .line 428
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/d/a$e;->closed:Z

    .line 429
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
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

    .line 404
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/d/a$e;->closed:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/d/a$e;->bjr:J

    cmp-long v4, v2, v0

    const-wide/16 v2, -0x1

    if-nez v4, :cond_2

    return-wide v2

    .line 407
    :cond_2
    iget-wide v4, p0, Lokhttp3/internal/d/a$e;->bjr:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/d/a$a;->read(Lb/c;J)J

    move-result-wide p1

    .line 408
    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    .line 409
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 410
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/d/a$e;->a(ZLjava/io/IOException;)V

    .line 411
    throw p1

    .line 414
    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/d/a$e;->bjr:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Lokhttp3/internal/d/a$e;->bjr:J

    .line 415
    iget-wide v2, p0, Lokhttp3/internal/d/a$e;->bjr:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_4

    .line 416
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/d/a$e;->a(ZLjava/io/IOException;)V

    .line 418
    :cond_4
    return-wide p1
.end method
