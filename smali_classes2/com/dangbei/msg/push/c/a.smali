.class public Lcom/dangbei/msg/push/c/a;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/dangbei/msg/push/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static amg:Lcom/dangbei/msg/push/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 14
    return-void
.end method

.method public static uE()Lcom/dangbei/msg/push/c/a;
    .locals 2

    .line 19
    sget-object v0, Lcom/dangbei/msg/push/c/a;->amg:Lcom/dangbei/msg/push/c/a;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/dangbei/msg/push/c/a;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/dangbei/msg/push/c/a;->amg:Lcom/dangbei/msg/push/c/a;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/dangbei/msg/push/c/a;

    invoke-direct {v1}, Lcom/dangbei/msg/push/c/a;-><init>()V

    sput-object v1, Lcom/dangbei/msg/push/c/a;->amg:Lcom/dangbei/msg/push/c/a;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/msg/push/c/a;->amg:Lcom/dangbei/msg/push/c/a;

    return-object v0
.end method


# virtual methods
.method public cO(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/dangbei/msg/push/c/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/msg/push/c/b;

    .line 31
    invoke-interface {v1, p1}, Lcom/dangbei/msg/push/c/b;->cP(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
