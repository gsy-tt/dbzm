.class final synthetic Lcom/dangbei/yggdrasill/filemanager/support/scheduler/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;


# instance fields
.field private final asm:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/c;->asm:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/c;->asm:Lio/reactivex/v;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->lambda$setAllSchedulers$2$ProviderSchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
