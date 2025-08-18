.class public Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$a;,
        Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;
    }
.end annotation


# instance fields
.field private schedulerCreationMapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation<",
            "Lio/reactivex/v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->schedulerCreationMapper:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;-><init>()V

    return-void
.end method

.method public static get()Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;
    .locals 1

    .line 29
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$a;->vF()Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getScheduler(I)Lio/reactivex/v;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->schedulerCreationMapper:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;

    .line 42
    if-nez v0, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->schedulerCreationMapper:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SchedulerCreation of ScheduleType ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/v;

    return-object p1
.end method

.method public putScheduler(ILcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation;)Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector$SchedulerCreation<",
            "Lio/reactivex/v;",
            ">;)",
            "Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;"
        }
    .end annotation

    .line 33
    if-nez p2, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SchedulerCreation can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/testable/rx/scheduler/SchedulerSelector;->schedulerCreationMapper:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0
.end method
