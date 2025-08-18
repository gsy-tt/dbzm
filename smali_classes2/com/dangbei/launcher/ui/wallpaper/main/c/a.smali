.class public Lcom/dangbei/launcher/ui/wallpaper/main/c/a;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"


# instance fields
.field private acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f09003a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 7

    .line 43
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->ao(I)Ljava/util/List;

    move-result-object p2

    .line 47
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 49
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    .line 50
    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->rk()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->S(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v3

    iget-object v4, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->kY()I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 52
    invoke-virtual {v2, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setVisibility(I)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setFocusable(Z)V

    .line 54
    nop

    .line 55
    new-instance v3, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;

    invoke-direct {v3, p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;I)V

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->n(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    .line 64
    new-instance v3, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$2;

    invoke-direct {v3, p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;I)V

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->m(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->isSelect()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setSelectState(Z)V

    .line 76
    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v3

    const v4, 0x989682

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 77
    if-eq v3, v5, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v4

    iget-object v5, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->kY()I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v4, v0

    .line 79
    iget-object v5, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-le v3, v5, :cond_1

    .line 80
    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 81
    if-ne v4, v3, :cond_3

    .line 82
    invoke-virtual {v2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->requestFocus()Z

    .line 83
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    .line 85
    :cond_1
    iget-object v5, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_2

    if-ne v4, v3, :cond_2

    .line 86
    invoke-virtual {v2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->requestFocus()Z

    .line 87
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    .line 88
    :cond_2
    if-ne v4, v3, :cond_3

    .line 89
    invoke-virtual {v2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->requestFocus()Z

    .line 90
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->acV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 94
    :cond_4
    return-void
.end method
