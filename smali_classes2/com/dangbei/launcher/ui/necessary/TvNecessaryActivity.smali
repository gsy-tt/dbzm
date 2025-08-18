.class public Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/necessary/b$b;


# instance fields
.field private QK:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private RA:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field Wa:Lcom/dangbei/launcher/ui/necessary/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

.field private Wc:Lcom/dangbei/library/loadsir/core/b;

.field private Wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/notify/DataWatcher;",
            ">;"
        }
    .end annotation
.end field

.field applicationTypeRv:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c7
    .end annotation
.end field

.field mBlurImageView:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070051
    .end annotation
.end field

.field private networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 298
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->applicationTypeRv:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->applicationTypeRv:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 302
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wd:Ljava/util/List;

    return-object p0
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Lcom/dangbei/library/loadsir/core/b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wc:Lcom/dangbei/library/loadsir/core/b;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Lcom/dangbei/launcher/ui/necessary/a/b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

    return-object p0
.end method

.method private pp()V
    .locals 0

    .line 125
    return-void
.end method

.method private pq()V
    .locals 2

    .line 138
    new-instance v0, Lcom/dangbei/library/loadsir/core/c$a;

    invoke-direct {v0}, Lcom/dangbei/library/loadsir/core/c$a;-><init>()V

    new-instance v1, Lcom/dangbei/launcher/impl/a/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/a/b;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/a/a;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/a/a;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/a/c;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/a/c;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    const-class v1, Lcom/dangbei/library/loadsir/a/b;

    .line 142
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->j(Ljava/lang/Class;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/c$a;->tD()Lcom/dangbei/library/loadsir/core/c;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$1;-><init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/dangbei/library/loadsir/core/c;->a(Ljava/lang/Object;Lcom/dangbei/library/loadsir/a/a$a;)Lcom/dangbei/library/loadsir/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wc:Lcom/dangbei/library/loadsir/core/b;

    .line 151
    return-void
.end method

.method private pr()V
    .locals 3

    .line 154
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->QK:Lcom/dangbei/library/support/c/b;

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->QK:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->QK:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;-><init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;Lcom/dangbei/library/support/c/b;)V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 173
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 174
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;-><init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;Lcom/dangbei/library/support/c/b;)V

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 186
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->RA:Lcom/dangbei/library/support/c/b;

    .line 187
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;-><init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;Lcom/dangbei/library/support/c/b;)V

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 220
    return-void
.end method

.method private pv()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 305
    new-instance v0, Lcom/dangbei/launcher/ui/necessary/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/necessary/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/b;->tA()V

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/necessary/a/b;->setList(Ljava/util/List;)V

    .line 227
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/a/b;->notifyDataSetChanged()V

    .line 228
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->applicationTypeRv:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->requestFocus()Z

    .line 229
    return-void
.end method

.method public finish()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 99
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const p1, 0x7f090055

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->setContentView(I)V

    .line 106
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 107
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)V

    .line 108
    invoke-static {p0}, Lcom/dangbei/launcher/receiver/PackageReceiver;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/PackageReceiver;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wd:Ljava/util/List;

    .line 110
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->pv()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 113
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->pr()V

    .line 115
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->pq()V

    .line 116
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->pp()V

    .line 117
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Z)V

    .line 118
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->applicationTypeRv:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->requestFocus()Z

    .line 119
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wa:Lcom/dangbei/launcher/ui/necessary/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/necessary/b$a;->pw()V

    .line 120
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wa:Lcom/dangbei/launcher/ui/necessary/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/necessary/b$a;->oK()V

    .line 122
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 259
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-virtual {v1, v2}, Lcom/dangbeimarket/downloader/DownloadManager;->removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 263
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->QK:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 264
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 265
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 266
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 130
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getAllTasks()Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Z)V

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onStop()V

    .line 135
    return-void
.end method

.method public ps()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 271
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/a;

    new-instance v2, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$5;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$5;-><init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/loadsir/core/b;->b(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)Lcom/dangbei/library/loadsir/core/b;

    .line 277
    return-void
.end method

.method public pt()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 282
    return-void
.end method

.method public pu()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 287
    return-void
.end method

.method public declared-synchronized setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 5

    monitor-enter p0

    .line 233
    if-nez p1, :cond_0

    .line 234
    :try_start_0
    new-instance p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 235
    const-string v0, "R.drawable.bg_launcher_default"

    iput-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    .line 232
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 238
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v2, "R.drawable.bg_launcher_default"

    .line 243
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_3
    :goto_1
    const v1, 0x7f06006c

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 242
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->q(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 246
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "R.drawable.bg_launcher_default"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 247
    new-instance p1, Lcom/bumptech/glide/g/c;

    sget-object v1, Lcom/dangbei/launcher/bll/interactor/c/b;->Dx:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    .line 250
    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    new-instance v2, La/a/a/a/a;

    const/16 v3, 0x11

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, La/a/a/a/a;-><init>(Landroid/content/Context;II)V

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->c([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/b/b;->sI:Lcom/bumptech/glide/load/b/b;

    .line 251
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/l;->pX:Lcom/bumptech/glide/l;

    .line 252
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->mBlurImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 253
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 232
    :goto_3
    monitor-exit p0

    throw p1
.end method
