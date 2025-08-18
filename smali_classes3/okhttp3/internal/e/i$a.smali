.class final Lokhttp3/internal/e/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final blq:Lb/c;

.field final synthetic blr:Lokhttp3/internal/e/i;

.field closed:Z

.field finished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 461
    const-class v0, Lokhttp3/internal/e/i;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    return-void
.end method

.method private bc(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 494
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-wide v1, v1, Lokhttp3/internal/e/i;->bkH:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->finished:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->EZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 498
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->Fc()V

    .line 499
    nop

    .line 501
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->EY()V

    .line 502
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-wide v1, v1, Lokhttp3/internal/e/i;->bkH:J

    iget-object v3, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual {v3}, Lb/c;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 503
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-wide v2, v1, Lokhttp3/internal/e/i;->bkH:J

    const/4 v4, 0x0

    sub-long v4, v2, v9

    iput-wide v4, v1, Lokhttp3/internal/e/i;->bkH:J

    .line 504
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 506
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V

    .line 508
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v5, v0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget v6, v0, Lokhttp3/internal/e/i;->id:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual {p1}, Lb/c;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/e/g;->a(IZLb/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    iget-object p1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object p1, p1, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    invoke-virtual {p1}, Lokhttp3/internal/e/i$c;->Fc()V

    .line 511
    nop

    .line 512
    return-void

    .line 510
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->Fc()V

    throw p1

    .line 498
    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->Fc()V

    throw p1

    .line 504
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a(Lb/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    nop

    .line 479
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->a(Lb/c;J)V

    .line 480
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual {p1}, Lb/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 481
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/e/i$a;->bc(Z)V

    goto :goto_0

    .line 483
    :cond_0
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    nop

    .line 531
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 532
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 533
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 534
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual {v0}, Lb/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 537
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual {v0}, Lb/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 538
    invoke-direct {p0, v1}, Lokhttp3/internal/e/i$a;->bc(Z)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v2, v0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget v3, v0, Lokhttp3/internal/e/i;->id:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/e/g;->a(IZLb/c;J)V

    .line 545
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 546
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    .line 547
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->flush()V

    .line 549
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->EX()V

    .line 550
    return-void

    .line 547
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 533
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    nop

    .line 516
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->EY()V

    .line 518
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blq:Lb/c;

    invoke-virtual {v0}, Lb/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/e/i$a;->bc(Z)V

    .line 521
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->flush()V

    goto :goto_0

    .line 523
    :cond_0
    return-void

    .line 518
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 526
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    return-object v0
.end method
