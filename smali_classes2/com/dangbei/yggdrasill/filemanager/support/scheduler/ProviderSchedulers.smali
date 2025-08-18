.class public final Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DB:I = 0x1385

.field private static final NET:I = 0x8739


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static db()Lio/reactivex/v;
    .locals 2

    .line 30
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    const/16 v1, 0x1385

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static initialize()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/a;->asq:Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;

    const v2, 0x8739

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 36
    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/b;->asq:Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;

    const/16 v2, 0x1385

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 37
    return-void
.end method

.method static final synthetic lambda$initialize$0$ProviderSchedulers()Lio/reactivex/v;
    .locals 1

    .line 35
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/SchedulerBridge;->THREAD_POOL_EXECUTOR_NETWORK:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/i/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$initialize$1$ProviderSchedulers()Lio/reactivex/v;
    .locals 1

    .line 36
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/SchedulerBridge;->THREAD_POOL_EXECUTOR_DATABASE:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/i/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$setAllSchedulers$2$ProviderSchedulers(Lio/reactivex/v;)Lio/reactivex/v;
    .locals 0

    .line 42
    return-object p0
.end method

.method static final synthetic lambda$setAllSchedulers$3$ProviderSchedulers(Lio/reactivex/v;)Lio/reactivex/v;
    .locals 0

    .line 43
    return-object p0
.end method

.method public static net()Lio/reactivex/v;
    .locals 2

    .line 26
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    const v1, 0x8739

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static setAllSchedulers(Lio/reactivex/v;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 41
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/c;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/c;-><init>(Lio/reactivex/v;)V

    const v2, 0x8739

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 43
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/d;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/d;-><init>(Lio/reactivex/v;)V

    const/16 p0, 0x1385

    invoke-virtual {v0, p0, v1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 44
    return-void
.end method
