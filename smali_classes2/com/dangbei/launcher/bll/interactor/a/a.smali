.class public Lcom/dangbei/launcher/bll/interactor/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic b(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    :try_start_0
    invoke-interface {p0}, Lcom/dangbei/xfunc/a/b;->call()V

    .line 72
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lio/reactivex/n;->error(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-interface {p0}, Lcom/dangbei/xfunc/a/c;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lio/reactivex/n;->error(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/b;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/a/c;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/bll/interactor/a/c;-><init>(Lcom/dangbei/xfunc/a/b;)V

    invoke-static {v0}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/xfunc/a/c<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/a/b;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/bll/interactor/a/b;-><init>(Lcom/dangbei/xfunc/a/c;)V

    invoke-static {v0}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/n;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    .line 49
    return-object p1
.end method

.method public jp()Lcom/dangbei/launcher/bll/b/a/a;
    .locals 1

    .line 45
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a;->hV()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    return-object v0
.end method
