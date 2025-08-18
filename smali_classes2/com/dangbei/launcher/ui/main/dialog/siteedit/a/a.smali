.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;
.implements Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;
    }
.end annotation


# instance fields
.field private Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

.field private Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

.field private Tw:Landroid/view/View;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/main/dialog/a/a;)V
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

    .line 40
    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 9

    .line 44
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->getList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getType()I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->type:I

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 47
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 48
    iget-object v3, p1, Lcom/wangjie/seizerecyclerview/c;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 49
    if-nez v3, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    invoke-virtual {v3, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnKeyListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;)V

    .line 53
    invoke-virtual {v3, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    .line 54
    iput-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tw:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setVisibility(I)V

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    .line 57
    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 58
    new-instance v6, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v6}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 59
    iget v7, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 60
    const-string v4, "FOLDER"

    invoke-virtual {v6, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setFolderId(Ljava/lang/Integer;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 68
    const-string v4, "ADD_ICON"

    invoke-virtual {v6, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    const-string v7, "APP"

    invoke-virtual {v6, v7}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->oH()Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 75
    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->oH()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-virtual {v6, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->a(Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;)V

    .line 77
    :cond_3
    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setPackageName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setAppAlias(Ljava/lang/String;)V

    .line 82
    :goto_1
    invoke-virtual {v3, v6}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    invoke-interface {v0, p1, v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;->a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onItemKeyUp(Landroid/view/View;)V
    .locals 0

    .line 114
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->onItemMenu(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public onItemMenu(Landroid/view/View;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    invoke-interface {v0, p1, v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;->b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 118
    const v0, 0x7f070096

    const v1, 0x7f070091

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-ne p2, v3, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v3

    if-nez v3, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f070093

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f070094

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f070095

    if-eq v3, v4, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    .line 123
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    iget p3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->type:I

    invoke-direct {p2, p3}, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 124
    return v2

    .line 125
    :cond_1
    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    if-eq p3, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f070092

    if-eq p3, v0, :cond_2

    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->Tw:Landroid/view/View;

    if-ne p1, p3, :cond_3

    .line 126
    :cond_2
    return v2

    .line 127
    :cond_3
    const/16 p3, 0x15

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f070097

    if-ne p1, p2, :cond_5

    .line 128
    :cond_4
    return v2

    .line 130
    :cond_5
    const/4 p1, 0x0

    return p1
.end method
