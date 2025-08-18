.class final Lokhttp3/internal/e/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bhA:Lb/e;

.field blg:B

.field blh:S

.field left:I

.field length:I

.field streamId:I


# direct methods
.method constructor <init>(Lb/e;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    .line 361
    return-void
.end method

.method private EP()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    iget v0, p0, Lokhttp3/internal/e/h$a;->streamId:I

    .line 388
    iget-object v1, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    invoke-static {v1}, Lokhttp3/internal/e/h;->a(Lb/e;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/e/h$a;->left:I

    iput v1, p0, Lokhttp3/internal/e/h$a;->length:I

    .line 389
    iget-object v1, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    invoke-interface {v1}, Lb/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 390
    iget-object v2, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    invoke-interface {v2}, Lb/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lokhttp3/internal/e/h$a;->blg:B

    .line 391
    sget-object v2, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    iget v4, p0, Lokhttp3/internal/e/h$a;->streamId:I

    iget v5, p0, Lokhttp3/internal/e/h$a;->length:I

    iget-byte v6, p0, Lokhttp3/internal/e/h$a;->blg:B

    invoke-static {v3, v4, v5, v1, v6}, Lokhttp3/internal/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    invoke-interface {v2}, Lb/e;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lokhttp3/internal/e/h$a;->streamId:I

    .line 393
    const/16 v2, 0x9

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 394
    :cond_1
    iget v1, p0, Lokhttp3/internal/e/h$a;->streamId:I

    if-eq v1, v0, :cond_2

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 395
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    :goto_0
    iget v0, p0, Lokhttp3/internal/e/h$a;->left:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    iget-short v3, p0, Lokhttp3/internal/e/h$a;->blh:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lb/e;->ak(J)V

    .line 366
    const/4 v0, 0x0

    iput-short v0, p0, Lokhttp3/internal/e/h$a;->blh:S

    .line 367
    iget-byte v0, p0, Lokhttp3/internal/e/h$a;->blg:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 368
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/e/h$a;->EP()V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    iget v3, p0, Lokhttp3/internal/e/h$a;->left:I

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lb/e;->read(Lb/c;J)J

    move-result-wide p1

    .line 373
    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 374
    :cond_2
    iget p3, p0, Lokhttp3/internal/e/h$a;->left:I

    int-to-long v0, p3

    sub-long v2, v0, p1

    long-to-int p3, v2

    iput p3, p0, Lokhttp3/internal/e/h$a;->left:I

    .line 375
    return-wide p1
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 379
    iget-object v0, p0, Lokhttp3/internal/e/h$a;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/t;

    move-result-object v0

    return-object v0
.end method
