.class public Lcom/baidu/android/pushservice/i/d;
.super Ljava/lang/Object;


# static fields
.field private static mU:Lcom/baidu/android/pushservice/i/a;

.field private static mV:Lcom/baidu/android/pushservice/i/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/i/d$1;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/i/d$1;-><init>(Lcom/baidu/android/pushservice/i/d;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    new-instance v0, Lcom/baidu/android/pushservice/i/a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/baidu/android/pushservice/i/b;

    invoke-direct {v8}, Lcom/baidu/android/pushservice/i/b;-><init>()V

    const/4 v3, 0x3

    const/16 v4, 0x64

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/android/pushservice/i/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/baidu/android/pushservice/i/b;)V

    sput-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    return-void
.end method

.method public static dd()Lcom/baidu/android/pushservice/i/d;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mV:Lcom/baidu/android/pushservice/i/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/a;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/a;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/i/d;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/i/d;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/i/d;->mV:Lcom/baidu/android/pushservice/i/d;

    :cond_1
    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mV:Lcom/baidu/android/pushservice/i/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/i/c;)Z
    .locals 7

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/i/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitRunnable e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/i/a;->getCorePoolSize()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/i/a;->getPoolSize()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/baidu/android/pushservice/i/a;

    const/4 v1, 0x3

    const/16 v2, 0x64

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/baidu/android/pushservice/i/b;

    invoke-direct {v6}, Lcom/baidu/android/pushservice/i/b;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/i/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/baidu/android/pushservice/i/b;)V

    sput-object p1, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    sget-object v0, Lcom/baidu/android/pushservice/i/d;->mU:Lcom/baidu/android/pushservice/i/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/a;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ThreadPool shutdown e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
