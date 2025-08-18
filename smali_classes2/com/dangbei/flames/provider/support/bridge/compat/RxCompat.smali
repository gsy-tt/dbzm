.class public final Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
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

    .line 112
    new-instance v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$5;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static getSchedulerOnDb()Lio/reactivex/v;
    .locals 1

    .line 92
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->db()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static getSchedulerOnMain()Lio/reactivex/v;
    .locals 1

    .line 96
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static getSchedulerOnNet()Lio/reactivex/v;
    .locals 1

    .line 88
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->net()Lio/reactivex/v;

    move-result-object v0

    return-object v0
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

    .line 52
    new-instance v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$2;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$2;-><init>(Lio/reactivex/v;)V

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

    .line 76
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->observableOn(Lio/reactivex/v;)Lio/reactivex/t;

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

    .line 80
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->observableOn(Lio/reactivex/v;)Lio/reactivex/t;

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

    .line 100
    new-instance v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$4;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$4;-><init>(Ljava/lang/ref/WeakReference;)V

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

    .line 84
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->observableOnSingle(Lio/reactivex/v;)Lio/reactivex/z;

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

    .line 72
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->net()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->observableOn(Lio/reactivex/v;)Lio/reactivex/t;

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

    .line 62
    new-instance v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$3;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$3;-><init>(Lio/reactivex/v;)V

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

    .line 30
    new-instance v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$1;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$1;-><init>(Lio/reactivex/v;)V

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

    .line 44
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/t;

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

    .line 40
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->net()Lio/reactivex/v;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
