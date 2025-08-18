.class public Lcom/dangbei/library/support/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/support/d/h$a;,
        Lcom/dangbei/library/support/d/h$b;
    }
.end annotation


# instance fields
.field private akM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/library/support/d/h$b<",
            "Lio/reactivex/v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/support/d/h;->akM:Landroid/util/SparseArray;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/library/support/d/h$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/library/support/d/h;-><init>()V

    return-void
.end method

.method public static tT()Lcom/dangbei/library/support/d/h;
    .locals 1

    .line 20
    invoke-static {}, Lcom/dangbei/library/support/d/h$a;->tU()Lcom/dangbei/library/support/d/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILcom/dangbei/library/support/d/h$b;)Lcom/dangbei/library/support/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dangbei/library/support/d/h$b<",
            "Lio/reactivex/v;",
            ">;)",
            "Lcom/dangbei/library/support/d/h;"
        }
    .end annotation

    .line 24
    if-nez p2, :cond_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SchedulerCreation can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/support/d/h;->akM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    return-object p0
.end method

.method public getScheduler(I)Lio/reactivex/v;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/dangbei/library/support/d/h;->akM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/support/d/h$b;

    .line 33
    if-nez v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/library/support/d/h;->akM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/support/d/h$b;

    .line 36
    if-nez v0, :cond_0

    .line 37
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

    .line 39
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/dangbei/library/support/d/h$b;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/v;

    return-object p1
.end method
