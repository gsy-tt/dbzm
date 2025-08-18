.class Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;-><init>(Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$1;)V

    sput-object v0, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$Holder;->instance:Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector$Holder;->instance:Lcom/dangbei/flames/provider/support/bridge/testable/rx/scheduler/SchedulerSelector;

    return-object v0
.end method
