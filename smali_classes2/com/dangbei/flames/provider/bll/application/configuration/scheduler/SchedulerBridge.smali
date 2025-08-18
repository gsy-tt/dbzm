.class public final Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE:I = 0x1

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final POOL_WORK_QUEUE_DB:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_WORK_QUEUE_NET:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREAD_FACTORY_DB:Ljava/util/concurrent/ThreadFactory;

.field private static final THREAD_FACTORY_NET:Ljava/util/concurrent/ThreadFactory;

.field public static final THREAD_POOL_EXECUTOR_DATABASE:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR_NETWORK:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->POOL_WORK_QUEUE_NET:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->POOL_WORK_QUEUE_DB:Ljava/util/concurrent/BlockingQueue;

    .line 26
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge$1;

    invoke-direct {v0}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge$1;-><init>()V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->THREAD_FACTORY_NET:Ljava/util/concurrent/ThreadFactory;

    .line 34
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge$2;

    invoke-direct {v0}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge$2;-><init>()V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->THREAD_FACTORY_DB:Ljava/util/concurrent/ThreadFactory;

    .line 42
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->POOL_WORK_QUEUE_NET:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->THREAD_FACTORY_NET:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x4

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->THREAD_POOL_EXECUTOR_NETWORK:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v16, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->POOL_WORK_QUEUE_DB:Ljava/util/concurrent/BlockingQueue;

    sget-object v17, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->THREAD_FACTORY_DB:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v11, 0x4

    const/16 v12, 0x80

    const-wide/16 v13, 0x1

    move-object v10, v0

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/SchedulerBridge;->THREAD_POOL_EXECUTOR_DATABASE:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method
