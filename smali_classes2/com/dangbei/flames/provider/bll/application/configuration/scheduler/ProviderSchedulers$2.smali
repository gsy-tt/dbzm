.class final Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    .line 47
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->THREAD_POOL_EXECUTOR_DATABASE:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/i/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
