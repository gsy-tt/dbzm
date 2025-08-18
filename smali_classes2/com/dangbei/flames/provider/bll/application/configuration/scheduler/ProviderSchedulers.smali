.class public final Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DB:I = 0x1385

.field private static final NET:I = 0x8739


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static db()Lio/reactivex/v;
    .locals 2

    .line 31
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    const/16 v1, 0x1385

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static initialize()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$1;

    invoke-direct {v1}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$1;-><init>()V

    const v2, 0x8739

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 43
    new-instance v1, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$2;

    invoke-direct {v1}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$2;-><init>()V

    const/16 v2, 0x1385

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 50
    return-void
.end method

.method public static net()Lio/reactivex/v;
    .locals 2

    .line 27
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    const v1, 0x8739

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->getScheduler(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static setAllSchedulers(Lio/reactivex/v;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 54
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->get()Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$3;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$3;-><init>(Lio/reactivex/v;)V

    const v2, 0x8739

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 61
    new-instance v1, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$4;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$4;-><init>(Lio/reactivex/v;)V

    const/16 p0, 0x1385

    invoke-virtual {v0, p0, v1}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;->putScheduler(ILcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    .line 67
    return-void
.end method
