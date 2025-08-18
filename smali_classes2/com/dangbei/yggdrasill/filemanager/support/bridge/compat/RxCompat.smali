.class public final Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static doOnCompletedOrError(Lcom/dangbei/xfunc/a/a;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/xfunc/a/a;",
            ")",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/j;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/j;-><init>(Lcom/dangbei/xfunc/a/a;)V

    return-object v0
.end method

.method public static doOnNextOrError(Lcom/dangbei/xfunc/a/a;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/xfunc/a/a;",
            ")",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/k;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/k;-><init>(Lcom/dangbei/xfunc/a/a;)V

    return-object v0
.end method

.method public static doOnSuccessOrError(Lcom/dangbei/xfunc/a/a;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/xfunc/a/a;",
            ")",
            "Lio/reactivex/z<",
            "TT;TT;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/l;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/l;-><init>(Lcom/dangbei/xfunc/a/a;)V

    return-object v0
.end method

.method public static filterWeakRef(Ljava/lang/ref/WeakReference;)Lio/reactivex/t;
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference;",
            ")",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/m;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/m;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static getSchedulerOnDb()Lio/reactivex/v;
    .locals 1

    .line 70
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->db()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static getSchedulerOnMain()Lio/reactivex/v;
    .locals 1

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static getSchedulerOnNet()Lio/reactivex/v;
    .locals 1

    .line 66
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->net()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$doOnCompletedOrError$5$RxCompat(Lcom/dangbei/xfunc/a/a;Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/f;->l(Lcom/dangbei/xfunc/a/a;)Lio/reactivex/d/a;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/d/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/g;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/g;-><init>(Lcom/dangbei/xfunc/a/a;)V

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnError(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p0

    .line 84
    return-object p0
.end method

.method static final synthetic lambda$doOnNextOrError$8$RxCompat(Lcom/dangbei/xfunc/a/a;Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    .line 90
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/d;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/d;-><init>(Lcom/dangbei/xfunc/a/a;)V

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/e;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/e;-><init>(Lcom/dangbei/xfunc/a/a;)V

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnError(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p0

    .line 90
    return-object p0
.end method

.method static final synthetic lambda$doOnSuccessOrError$11$RxCompat(Lcom/dangbei/xfunc/a/a;Lio/reactivex/w;)Lio/reactivex/y;
    .locals 1

    .line 96
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/o;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/o;-><init>(Lcom/dangbei/xfunc/a/a;)V

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/d/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/c;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/c;-><init>(Lcom/dangbei/xfunc/a/a;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/d/f;)Lio/reactivex/w;

    move-result-object p0

    .line 96
    return-object p0
.end method

.method static final synthetic lambda$filterWeakRef$13$RxCompat(Ljava/lang/ref/WeakReference;Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/n;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/n;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$null$10$RxCompat(Lcom/dangbei/xfunc/a/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Lcom/dangbei/xfunc/a/a;->call()V

    return-void
.end method

.method static final synthetic lambda$null$12$RxCompat(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static final synthetic lambda$null$4$RxCompat(Lcom/dangbei/xfunc/a/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-interface {p0}, Lcom/dangbei/xfunc/a/a;->call()V

    return-void
.end method

.method static final synthetic lambda$null$6$RxCompat(Lcom/dangbei/xfunc/a/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-interface {p0}, Lcom/dangbei/xfunc/a/a;->call()V

    return-void
.end method

.method static final synthetic lambda$null$7$RxCompat(Lcom/dangbei/xfunc/a/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Lcom/dangbei/xfunc/a/a;->call()V

    return-void
.end method

.method static final synthetic lambda$null$9$RxCompat(Lcom/dangbei/xfunc/a/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Lcom/dangbei/xfunc/a/a;->call()V

    return-void
.end method

.method static final synthetic lambda$observableOn$1$RxCompat(Lio/reactivex/v;Lio/reactivex/n;)Lio/reactivex/s;
    .locals 0

    .line 42
    invoke-virtual {p1, p0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$observableOnMainSafe$3$RxCompat(Ljava/lang/ref/WeakReference;Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    nop

    .line 79
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 80
    invoke-static {p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->filterWeakRef(Ljava/lang/ref/WeakReference;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p0

    .line 78
    return-object p0
.end method

.method static final synthetic lambda$observableOnSingle$2$RxCompat(Lio/reactivex/v;Lio/reactivex/w;)Lio/reactivex/y;
    .locals 0

    .line 46
    invoke-virtual {p1, p0}, Lio/reactivex/w;->a(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$subscribeOn$0$RxCompat(Lio/reactivex/v;Lio/reactivex/n;)Lio/reactivex/s;
    .locals 0

    .line 26
    invoke-virtual {p1, p0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private static observableOn(Lio/reactivex/v;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/b;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/b;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public static observableOnDb()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->observableOn(Lio/reactivex/v;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static observableOnMain()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->observableOn(Lio/reactivex/v;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static observableOnMainSafe(Ljava/lang/ref/WeakReference;)Lio/reactivex/t;
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference;",
            ")",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/i;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/i;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static observableOnMainSingle()Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/z<",
            "TT;TT;>;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->observableOnSingle(Lio/reactivex/v;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public static observableOnNet()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->net()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->observableOn(Lio/reactivex/v;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method private static observableOnSingle(Lio/reactivex/v;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/z<",
            "TT;TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/h;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/h;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method private static subscribeOn(Lio/reactivex/v;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/a;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/a;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public static subscribeOnDb()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static subscribeOnNet()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->net()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
