.class public Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/autoclean/b$b;


# instance fields
.field PQ:Lcom/dangbei/launcher/ui/autoclean/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private PR:Lcom/dangbei/launcher/ui/autoclean/a/a;

.field PT:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
            ">;"
        }
    .end annotation
.end field

.field fitSettingItemFrameView:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070031
    .end annotation
.end field

.field fitSettingItemFrameViewhine:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070034
    .end annotation
.end field

.field recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070032
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 66
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const p1, 0x7f09001b

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->setContentView(I)V

    .line 75
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 76
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;)V

    .line 78
    new-instance p1, Lcom/wangjie/seizerecyclerview/a;

    invoke-direct {p1}, Lcom/wangjie/seizerecyclerview/a;-><init>()V

    .line 79
    new-instance v0, Lcom/dangbei/launcher/ui/autoclean/a/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/autoclean/a/a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PR:Lcom/dangbei/launcher/ui/autoclean/a/a;

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/wangjie/seizerecyclerview/e;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PR:Lcom/dangbei/launcher/ui/autoclean/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/wangjie/seizerecyclerview/a;->a([Lcom/wangjie/seizerecyclerview/e;)V

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    nop

    .line 88
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PQ:Lcom/dangbei/launcher/ui/autoclean/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/autoclean/b$a;->no()V

    .line 98
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PT:Lcom/dangbei/library/support/c/b;

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PT:Lcom/dangbei/library/support/c/b;

    .line 100
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$1;-><init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;Lcom/dangbei/library/support/c/b;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 109
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->fitSettingItemFrameView:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    new-instance v1, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;-><init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->j(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$2;-><init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 137
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->fitSettingItemFrameViewhine:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setSelectState(Z)V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PR:Lcom/dangbei/launcher/ui/autoclean/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/autoclean/a/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;

    .line 151
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v1

    const-class v2, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 157
    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PQ:Lcom/dangbei/launcher/ui/autoclean/b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/ui/autoclean/b$a;->bw(Ljava/lang/String;)V

    .line 158
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 159
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PR:Lcom/dangbei/launcher/ui/autoclean/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/a/a;->setList(Ljava/util/List;)V

    .line 144
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PR:Lcom/dangbei/launcher/ui/autoclean/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/autoclean/a/a;->notifyDataSetChanged()V

    .line 145
    return-void
.end method
