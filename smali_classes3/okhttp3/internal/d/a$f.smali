.class Lokhttp3/internal/d/a$f;
.super Lokhttp3/internal/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic bjo:Lokhttp3/internal/d/a;

.field private bjs:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 1

    .line 498
    iput-object p1, p0, Lokhttp3/internal/d/a$f;->bjo:Lokhttp3/internal/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V

    .line 499
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    iget-boolean v0, p0, Lokhttp3/internal/d/a$f;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$f;->bjs:Z

    if-nez v0, :cond_1

    .line 519
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/d/a$f;->a(ZLjava/io/IOException;)V

    .line 521
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/d/a$f;->closed:Z

    .line 522
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
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

    .line 504
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$f;->closed:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/d/a$f;->bjs:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    return-wide v1

    .line 507
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/d/a$a;->read(Lb/c;J)J

    move-result-wide p1

    .line 508
    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    .line 509
    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/d/a$f;->bjs:Z

    .line 510
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/d/a$f;->a(ZLjava/io/IOException;)V

    .line 511
    return-wide v1

    .line 513
    :cond_3
    return-wide p1
.end method
