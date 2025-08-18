.class public final Lcom/dangbei/euthenia/c/b/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I = 0x1e

.field private static volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;

.field private static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/dangbei/euthenia/c/b/b/b/a;->c:I

    .line 23
    sget v0, Lcom/dangbei/euthenia/c/b/b/b/a;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/dangbei/euthenia/c/b/b/b/a;->d:I

    .line 24
    sget v0, Lcom/dangbei/euthenia/c/b/b/b/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/dangbei/euthenia/c/b/b/b/a;->e:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->g:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/dangbei/euthenia/c/b/b/b/a$1;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/b/b/a$1;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->h:Ljava/util/concurrent/ThreadFactory;

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->i:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Lcom/dangbei/euthenia/c/b/b/b/a$2;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/b/b/a$2;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->j:Ljava/util/concurrent/ThreadFactory;

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->k:Ljava/util/concurrent/BlockingQueue;

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/dangbei/euthenia/c/b/b/b/a;->d:I

    sget v5, Lcom/dangbei/euthenia/c/b/b/b/a;->e:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/dangbei/euthenia/c/b/b/b/a;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/dangbei/euthenia/c/b/b/b/a;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 69
    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->a:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v13, Lcom/dangbei/euthenia/c/b/b/b/a;->d:I

    sget v14, Lcom/dangbei/euthenia/c/b/b/b/a;->e:I

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v18, Lcom/dangbei/euthenia/c/b/b/b/a;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v19, Lcom/dangbei/euthenia/c/b/b/b/a;->j:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v15, 0x1e

    move-object v12, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->b:Ljava/util/concurrent/Executor;

    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
