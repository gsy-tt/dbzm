.class Lcom/dangbei/library/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final RB:Ljava/lang/Runnable;

.field alr:Lcom/dangbei/library/utils/m$a;

.field als:Lcom/dangbei/library/utils/m$a;

.field final alt:Lcom/dangbei/library/utils/m$c;

.field uh:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p2, p0, Lcom/dangbei/library/utils/m$a;->RB:Ljava/lang/Runnable;

    .line 427
    iput-object p1, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    .line 428
    new-instance p1, Lcom/dangbei/library/utils/m$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/dangbei/library/utils/m$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/dangbei/library/utils/m$a;->alt:Lcom/dangbei/library/utils/m$c;

    .line 429
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/utils/m$a;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    iput-object p1, v0, Lcom/dangbei/library/utils/m$a;->als:Lcom/dangbei/library/utils/m$a;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    iput-object v0, p1, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    .line 456
    iput-object p1, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    .line 457
    iput-object p0, p1, Lcom/dangbei/library/utils/m$a;->als:Lcom/dangbei/library/utils/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object p1, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 460
    nop

    .line 461
    return-void

    .line 459
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public e(Ljava/lang/Runnable;)Lcom/dangbei/library/utils/m$c;
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    .line 467
    :goto_0
    if-eqz v0, :cond_1

    .line 468
    iget-object v1, v0, Lcom/dangbei/library/utils/m$a;->RB:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/dangbei/library/utils/m$a;->uo()Lcom/dangbei/library/utils/m$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 469
    return-object p1

    .line 471
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 474
    :cond_1
    iget-object p1, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 475
    nop

    .line 476
    const/4 p1, 0x0

    return-object p1

    .line 474
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public uo()Lcom/dangbei/library/utils/m$c;
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->als:Lcom/dangbei/library/utils/m$a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->als:Lcom/dangbei/library/utils/m$a;

    iget-object v1, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    iput-object v1, v0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;

    iget-object v1, p0, Lcom/dangbei/library/utils/m$a;->als:Lcom/dangbei/library/utils/m$a;

    iput-object v1, v0, Lcom/dangbei/library/utils/m$a;->als:Lcom/dangbei/library/utils/m$a;

    .line 440
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/utils/m$a;->als:Lcom/dangbei/library/utils/m$a;

    .line 441
    iput-object v0, p0, Lcom/dangbei/library/utils/m$a;->alr:Lcom/dangbei/library/utils/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 444
    nop

    .line 445
    iget-object v0, p0, Lcom/dangbei/library/utils/m$a;->alt:Lcom/dangbei/library/utils/m$c;

    return-object v0

    .line 443
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/dangbei/library/utils/m$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
