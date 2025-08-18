.class public Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/autoset/e$b;


# instance fields
.field private abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

.field abS:Lcom/dangbei/launcher/ui/wallpaper/autoset/e$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field fitLinearLayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07034e
    .end annotation
.end field

.field mRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07017c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 44
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->mRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->mRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private qZ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .line 72
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;-><init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->setList(Ljava/util/List;)V

    .line 94
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->notifyDataSetChanged()V

    .line 96
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->mRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->mRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->requestFocus()Z

    .line 103
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->fitLinearLayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->fitLinearLayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->setContentView(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 51
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V

    .line 52
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->qZ()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 55
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->dismiss()V

    .line 86
    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 109
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->fitLinearLayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-nez v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->fitLinearLayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 118
    return-void
.end method
