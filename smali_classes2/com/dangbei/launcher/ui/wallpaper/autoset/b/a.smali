.class public Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"


# instance fields
.field private abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 35
    const v0, 0x7f090034

    invoke-direct {p0, p2, v0}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 36
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 8

    .line 44
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->ao(I)Ljava/util/List;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    .line 51
    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    .line 52
    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->a(ILcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V

    .line 53
    nop

    .line 54
    nop

    .line 55
    new-instance v4, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;

    invoke-direct {v4, p0, v2, v1, v1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;II)V

    invoke-virtual {v3, v4}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->g(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setFocusable(Z)V

    .line 74
    invoke-virtual {v3, p1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setVisibility(I)V

    .line 76
    iget-object v4, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v4

    const v5, 0x989682

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 77
    if-eq v4, v6, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v5

    iget-object v6, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v6}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->kY()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v5, v1

    .line 79
    iget-object v6, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v6}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-le v4, v6, :cond_1

    .line 80
    iget-object v4, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->requestFocus()Z

    .line 83
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    .line 85
    :cond_1
    iget-object v6, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v6}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v4, v6, :cond_2

    if-ne v5, v4, :cond_2

    .line 86
    invoke-virtual {v3}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->requestFocus()Z

    .line 87
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    .line 88
    :cond_2
    if-ne v5, v4, :cond_3

    .line 89
    invoke-virtual {v3}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->requestFocus()Z

    .line 90
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->abR:Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 94
    :cond_4
    return-void
.end method
