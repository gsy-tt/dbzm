.class public Lcom/dangbei/launcher/ui/main/aa;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/y$a;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field EJ:Lcom/dangbei/launcher/bll/interactor/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fd:Lcom/dangbei/launcher/bll/interactor/d/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fe:Lcom/dangbei/launcher/bll/interactor/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Rl:Lio/reactivex/b/b;

.field private dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/aa;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->viewer:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/aa;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/aa;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/aa;->Rl:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/aa;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/aa;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/aa;)Lio/reactivex/b/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/aa;->Rl:Lio/reactivex/b/b;

    return-object p0
.end method

.method private g(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a;->az(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->aA(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v0

    .line 232
    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    .line 167
    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public c(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 1

    .line 89
    nop

    .line 90
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/aa;->g(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/ab;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/ab;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/aa$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/aa$1;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 107
    return-void
.end method

.method final synthetic c(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public d(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dangbei/launcher/impl/f;->a(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    goto :goto_1

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/aa;->g(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/ac;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/ac;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 122
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/aa$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/aa$2;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 137
    :goto_1
    return-void
.end method

.method public e(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 1

    .line 142
    new-instance v0, Lcom/dangbei/launcher/ui/main/ad;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/main/ad;-><init>(Lcom/dangbei/launcher/ui/main/aa;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 145
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/aa$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/aa$3;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 161
    return-void
.end method

.method final synthetic e(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    return-void
.end method

.method public f(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 1

    .line 165
    new-instance v0, Lcom/dangbei/launcher/ui/main/ae;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/main/ae;-><init>(Lcom/dangbei/launcher/ui/main/aa;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/aa$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/aa$4;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 184
    return-void
.end method

.method final synthetic f(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    return-void
.end method

.method public jT()Ljava/lang/Boolean;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public nP()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fd:Lcom/dangbei/launcher/bll/interactor/d/i;

    .line 285
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/i;->jA()Lio/reactivex/n;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/aa$7;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/aa$7;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 287
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 298
    return-void
.end method

.method public oa()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/aa;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 241
    :cond_0
    return-void
.end method

.method public ob()V
    .locals 0

    .line 309
    invoke-static {}, Lcom/dangbei/launcher/impl/j;->lE()V

    .line 310
    return-void
.end method

.method public declared-synchronized oc()V
    .locals 2

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/aa;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->addObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 248
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/ui/main/aa$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/aa$6;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    .line 278
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/aa;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->addObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public od()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public oe()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Rl:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dangbei/ZMApplication;->yL:Z

    .line 196
    :cond_1
    sget-boolean v0, Lcom/dangbei/ZMApplication;->yL:Z

    if-eqz v0, :cond_2

    .line 197
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/aa$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/aa$5;-><init>(Lcom/dangbei/launcher/ui/main/aa;)V

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 224
    :cond_2
    return-void
.end method

.method public onViewerDestroy()V
    .locals 0

    .line 303
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/c/a;->onViewerDestroy()V

    .line 304
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/aa;->oa()V

    .line 305
    return-void
.end method
