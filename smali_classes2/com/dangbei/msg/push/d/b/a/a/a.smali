.class public final Lcom/dangbei/msg/push/d/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final amq:I

.field private static final amr:Ljava/util/concurrent/ThreadFactory;

.field private static final ams:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final amt:Ljava/util/concurrent/Executor;

.field private static final amu:Ljava/util/concurrent/ThreadFactory;

.field private static final amv:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final amw:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amq:I

    .line 19
    sget v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amq:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/dangbei/msg/push/d/b/a/a/a;->CORE_POOL_SIZE:I

    .line 20
    sget v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amq:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/dangbei/msg/push/d/b/a/a/a;->MAXIMUM_POOL_SIZE:I

    .line 23
    new-instance v0, Lcom/dangbei/msg/push/d/b/a/a/a$1;

    invoke-direct {v0}, Lcom/dangbei/msg/push/d/b/a/a/a$1;-><init>()V

    sput-object v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amr:Ljava/util/concurrent/ThreadFactory;

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/msg/push/d/b/a/a/a;->ams:Ljava/util/concurrent/BlockingQueue;

    .line 38
    new-instance v0, Lcom/dangbei/msg/push/d/b/a/a/a$2;

    invoke-direct {v0}, Lcom/dangbei/msg/push/d/b/a/a/a$2;-><init>()V

    sput-object v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amu:Ljava/util/concurrent/ThreadFactory;

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amv:Ljava/util/concurrent/BlockingQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/dangbei/msg/push/d/b/a/a/a;->CORE_POOL_SIZE:I

    sget v5, Lcom/dangbei/msg/push/d/b/a/a/a;->MAXIMUM_POOL_SIZE:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/dangbei/msg/push/d/b/a/a/a;->ams:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/dangbei/msg/push/d/b/a/a/a;->amr:Ljava/util/concurrent/ThreadFactory;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 63
    sput-object v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amt:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v13, Lcom/dangbei/msg/push/d/b/a/a/a;->CORE_POOL_SIZE:I

    sget v14, Lcom/dangbei/msg/push/d/b/a/a/a;->MAXIMUM_POOL_SIZE:I

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v18, Lcom/dangbei/msg/push/d/b/a/a/a;->amv:Ljava/util/concurrent/BlockingQueue;

    sget-object v19, Lcom/dangbei/msg/push/d/b/a/a/a;->amu:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v15, 0x1e

    move-object v12, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 71
    sput-object v0, Lcom/dangbei/msg/push/d/b/a/a/a;->amw:Ljava/util/concurrent/Executor;

    .line 73
    return-void
.end method
