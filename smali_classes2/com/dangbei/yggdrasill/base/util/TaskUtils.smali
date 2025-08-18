.class public Lcom/dangbei/yggdrasill/base/util/TaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;,
        Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;
    }
.end annotation


# static fields
.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final EXECUTOR_SERVICE_SINGLE:Ljava/util/concurrent/ExecutorService;

.field private static final atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final handler:Landroid/os/Handler;

.field private static final tasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->EXECUTOR_SERVICE_SINGLE:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->handler:Landroid/os/Handler;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->tasks:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addTask(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/HashSet;
    .locals 1

    .line 14
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->tasks:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 14
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->removeTask(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Z)V

    .line 25
    return-void
.end method

.method public static addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 35
    if-eqz p2, :cond_0

    sget-object p2, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->EXECUTOR_SERVICE_SINGLE:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_2
    nop

    .line 45
    new-instance v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;

    invoke-direct {v0, p1, p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;-><init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method private static addTask(Ljava/lang/Object;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->tasks:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private static removeTask(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->tasks:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static unSubscribe(Ljava/lang/Object;)Z
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->removeTask(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static unSubscribeAll()V
    .locals 2

    .line 74
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->tasks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
