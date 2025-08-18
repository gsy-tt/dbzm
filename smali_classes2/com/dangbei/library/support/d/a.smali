.class public final Lcom/dangbei/library/support/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static db()Lio/reactivex/v;
    .locals 2

    .line 31
    invoke-static {}, Lcom/dangbei/library/support/d/h;->tT()Lcom/dangbei/library/support/d/h;

    move-result-object v0

    const/16 v1, 0x1385

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/d/h;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static initialize()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/dangbei/library/support/d/h;->tT()Lcom/dangbei/library/support/d/h;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/dangbei/library/support/d/b;->akL:Lcom/dangbei/library/support/d/h$b;

    const v2, 0x8739

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/library/support/d/h;->a(ILcom/dangbei/library/support/d/h$b;)Lcom/dangbei/library/support/d/h;

    .line 39
    sget-object v1, Lcom/dangbei/library/support/d/c;->akL:Lcom/dangbei/library/support/d/h$b;

    const/16 v2, 0x1385

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/library/support/d/h;->a(ILcom/dangbei/library/support/d/h$b;)Lcom/dangbei/library/support/d/h;

    .line 40
    sget-object v1, Lcom/dangbei/library/support/d/d;->akL:Lcom/dangbei/library/support/d/h$b;

    const/16 v2, 0x7385

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/library/support/d/h;->a(ILcom/dangbei/library/support/d/h$b;)Lcom/dangbei/library/support/d/h;

    .line 41
    sget-object v1, Lcom/dangbei/library/support/d/e;->akL:Lcom/dangbei/library/support/d/h$b;

    const/16 v2, 0x1783

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/library/support/d/h;->a(ILcom/dangbei/library/support/d/h$b;)Lcom/dangbei/library/support/d/h;

    .line 42
    sget-object v1, Lcom/dangbei/library/support/d/f;->akL:Lcom/dangbei/library/support/d/h$b;

    const/16 v2, 0x1784

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/library/support/d/h;->a(ILcom/dangbei/library/support/d/h$b;)Lcom/dangbei/library/support/d/h;

    .line 43
    return-void
.end method

.method static final synthetic lambda$initialize$0$ProviderSchedulers()Lio/reactivex/v;
    .locals 1

    .line 38
    sget-object v0, Lcom/dangbei/library/support/d/g;->THREAD_POOL_EXECUTOR_NETWORK:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/i/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$initialize$1$ProviderSchedulers()Lio/reactivex/v;
    .locals 1

    .line 39
    sget-object v0, Lcom/dangbei/library/support/d/g;->THREAD_POOL_EXECUTOR_DATABASE:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/i/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static net()Lio/reactivex/v;
    .locals 2

    .line 25
    invoke-static {}, Lcom/dangbei/library/support/d/h;->tT()Lcom/dangbei/library/support/d/h;

    move-result-object v0

    const v1, 0x8739

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/d/h;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static tQ()Lio/reactivex/v;
    .locals 2

    .line 21
    invoke-static {}, Lcom/dangbei/library/support/d/h;->tT()Lcom/dangbei/library/support/d/h;

    move-result-object v0

    const/16 v1, 0x1783

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/d/h;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static tR()Lio/reactivex/v;
    .locals 2

    .line 28
    invoke-static {}, Lcom/dangbei/library/support/d/h;->tT()Lcom/dangbei/library/support/d/h;

    move-result-object v0

    const/16 v1, 0x1784

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/d/h;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static tS()Lio/reactivex/v;
    .locals 2

    .line 34
    invoke-static {}, Lcom/dangbei/library/support/d/h;->tT()Lcom/dangbei/library/support/d/h;

    move-result-object v0

    const/16 v1, 0x7385

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/d/h;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
