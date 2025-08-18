.class abstract Lokhttp3/internal/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final bjm:Lb/i;

.field protected bjn:J

.field final synthetic bjo:Lokhttp3/internal/d/a;

.field protected closed:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lb/i;

    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/i;-><init>(Lb/t;)V

    iput-object p1, p0, Lokhttp3/internal/d/a$a;->bjm:Lb/i;

    .line 355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/d/a$a;->bjn:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget v0, v0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget v0, v0, Lokhttp3/internal/d/a;->state:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget v0, v0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget-object v2, p0, Lokhttp3/internal/d/a$a;->bjm:Lb/i;

    invoke-virtual {v0, v2}, Lokhttp3/internal/d/a;->a(Lb/i;)V

    .line 384
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iput v1, v0, Lokhttp3/internal/d/a;->state:I

    .line 385
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget-object v1, v0, Lokhttp3/internal/d/a;->bjh:Lokhttp3/internal/b/g;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget-wide v4, p0, Lokhttp3/internal/d/a$a;->bjn:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/c;JLjava/io/IOException;)V

    .line 388
    :cond_2
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->bhA:Lb/e;

    invoke-interface {v0, p1, p2, p3}, Lb/e;->read(Lb/c;J)J

    move-result-wide p1

    .line 364
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lokhttp3/internal/d/a$a;->bjn:J

    const/4 p3, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/d/a$a;->bjn:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    return-wide p1

    .line 368
    :catch_0
    move-exception p1

    .line 369
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/d/a$a;->a(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 358
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bjm:Lb/i;

    return-object v0
.end method
