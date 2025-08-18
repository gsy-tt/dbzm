.class final Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->setAllSchedulers(Lio/reactivex/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation<",
        "Lio/reactivex/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$scheduler:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$3;->val$scheduler:Lio/reactivex/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/reactivex/v;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$3;->val$scheduler:Lio/reactivex/v;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers$3;->create()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
