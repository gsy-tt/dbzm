.class public final Lcom/dangbei/library/support/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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
    .locals 10

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/library/support/d/g;->POOL_WORK_QUEUE_NET:Ljava/util/concurrent/BlockingQueue;

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/library/support/d/g;->POOL_WORK_QUEUE_DB:Ljava/util/concurrent/BlockingQueue;

    .line 23
    new-instance v0, Lcom/dangbei/library/support/d/g$1;

    invoke-direct {v0}, Lcom/dangbei/library/support/d/g$1;-><init>()V

    sput-object v0, Lcom/dangbei/library/support/d/g;->THREAD_FACTORY_NET:Ljava/util/concurrent/ThreadFactory;

    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/dangbei/library/support/d/g;->POOL_WORK_QUEUE_NET:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/dangbei/library/support/d/g;->THREAD_FACTORY_NET:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x4

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/dangbei/library/support/d/g;->THREAD_POOL_EXECUTOR_NETWORK:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v0, Lcom/dangbei/library/support/d/g$2;

    invoke-direct {v0}, Lcom/dangbei/library/support/d/g$2;-><init>()V

    sput-object v0, Lcom/dangbei/library/support/d/g;->THREAD_FACTORY_DB:Ljava/util/concurrent/ThreadFactory;

    .line 42
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/dangbei/library/support/d/g;->POOL_WORK_QUEUE_DB:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/dangbei/library/support/d/g;->THREAD_FACTORY_DB:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/dangbei/library/support/d/g;->THREAD_POOL_EXECUTOR_DATABASE:Ljava/util/concurrent/Executor;

    return-void
.end method
