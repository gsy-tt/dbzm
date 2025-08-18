.class final synthetic Lcom/dangbei/yggdrasill/filemanager/support/scheduler/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;


# static fields
.field static final asq:Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/a;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/a;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/a;->asq:Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->lambda$initialize$0$ProviderSchedulers()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
