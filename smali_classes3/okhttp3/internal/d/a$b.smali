.class final Lokhttp3/internal/d/a$b;
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
    name = "b"
.end annotation


# instance fields
.field private final bjm:Lb/i;

.field final synthetic bjo:Lokhttp3/internal/d/a;

.field private closed:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Lb/i;

    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0}, Lb/d;->timeout()Lb/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/i;-><init>(Lb/t;)V

    iput-object p1, p0, Lokhttp3/internal/d/a$b;->bjm:Lb/i;

    .line 322
    return-void
.end method


# virtual methods
.method public a(Lb/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lokhttp3/internal/d/a$b;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0, p2, p3}, Lb/d;->an(J)Lb/d;

    .line 333
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    .line 334
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0, p1, p2, p3}, Lb/d;->a(Lb/c;J)V

    .line 335
    iget-object p1, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object p1, p1, Lokhttp3/internal/d/a;->biG:Lb/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    .line 336
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$b;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 345
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/d/a$b;->closed:Z

    .line 346
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    .line 347
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/d/a$b;->bjm:Lb/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/d/a;->a(Lb/i;)V

    .line 348
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/d/a;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$b;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjo:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->biG:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 325
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->bjm:Lb/i;

    return-object v0
.end method
