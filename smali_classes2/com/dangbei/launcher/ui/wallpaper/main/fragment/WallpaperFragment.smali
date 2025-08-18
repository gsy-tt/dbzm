.class public Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;
.super Lcom/dangbei/launcher/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/main/d$h;
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/BaseFragment;",
        "Lcom/dangbei/launcher/ui/wallpaper/main/d$h;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

.field private Wc:Lcom/dangbei/library/loadsir/core/b;

.field acF:Lcom/dangbei/launcher/ui/wallpaper/main/d$f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private acw:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private acx:Lbutterknife/Unbinder;

.field private networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702ad
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;
    .locals 3

    .line 88
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string p1, "id"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)Lcom/dangbei/library/loadsir/core/b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    return-object p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->isInTouchMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 214
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    return-object p0
.end method

.method private p(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 134
    new-instance v0, Lcom/dangbei/library/loadsir/core/c$a;

    invoke-direct {v0}, Lcom/dangbei/library/loadsir/core/c$a;-><init>()V

    new-instance v1, Lcom/dangbei/launcher/impl/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/impl/a/b;-><init>(Z)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/a/a;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/a/a;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/a/c;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/a/c;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    const-class v1, Lcom/dangbei/library/loadsir/a/b;

    .line 138
    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/c$a;->j(Ljava/lang/Class;)Lcom/dangbei/library/loadsir/core/c$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/c$a;->tD()Lcom/dangbei/library/loadsir/core/c;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/library/loadsir/core/c;->a(Ljava/lang/Object;Lcom/dangbei/library/loadsir/a/a$a;)Lcom/dangbei/library/loadsir/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    .line 154
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v0, Lcom/dangbei/launcher/impl/a/c;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/loadsir/core/b;->b(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)Lcom/dangbei/library/loadsir/core/b;

    .line 160
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->tB()Lcom/dangbei/library/loadsir/core/LoadLayout;

    move-result-object p1

    return-object p1
.end method

.method private pJ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .line 217
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$5;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;-><init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    return-object v0
.end method

.method private rn()V
    .locals 3

    .line 164
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acw:Lcom/dangbei/library/support/c/b;

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acw:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acw:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;Lcom/dangbei/library/support/c/b;)V

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 180
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;Lcom/dangbei/library/support/c/b;)V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->a(Lorg/a/c;)V

    .line 200
    return-void
.end method


# virtual methods
.method public ai(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->setList(Ljava/util/List;)V

    .line 294
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    .line 295
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->tA()V

    .line 296
    return-void

    .line 291
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/b;->getCurrentCallback()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/dangbei/library/loadsir/a/b;

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->smoothScrollToPosition(I)V

    .line 312
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception p1

    .line 315
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->requestFocus()Z

    .line 316
    :goto_0
    goto :goto_1

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->getCurrentCallback()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/impl/a/b;

    if-ne p1, v0, :cond_2

    .line 319
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/b;->tB()Lcom/dangbei/library/loadsir/core/LoadLayout;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/impl/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$6;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment$6;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->a(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)V

    .line 328
    :cond_2
    :goto_1
    return-void
.end method

.method public ns()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->ns()V

    .line 131
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acF:Lcom/dangbei/launcher/ui/wallpaper/main/d$f;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$f;->ce(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100
    const p2, 0x7f090075

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->view:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->view:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acx:Lbutterknife/Unbinder;

    .line 103
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;)V

    .line 104
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->view:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acw:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 81
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->acx:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 83
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->onDestroyView()V

    .line 84
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->pJ()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->b(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 111
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->rn()V

    .line 112
    return-void
.end method

.method public ps()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 286
    return-void
.end method

.method public pu()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 280
    return-void
.end method

.method public rf()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->Wc:Lcom/dangbei/library/loadsir/core/b;

    const-class v1, Lcom/dangbei/launcher/impl/a/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 301
    return-void
.end method
