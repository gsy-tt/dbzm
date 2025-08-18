.class public Lcom/dangbei/launcher/ui/autoclean/b/a;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"


# instance fields
.field private Qd:Lcom/dangbei/launcher/ui/autoclean/a/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/autoclean/a/a;Landroid/view/ViewGroup;)V
    .locals 3

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/b/a;->Qd:Lcom/dangbei/launcher/ui/autoclean/a/a;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/autoclean/b/a;)Lcom/dangbei/launcher/ui/autoclean/a/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/launcher/ui/autoclean/b/a;->Qd:Lcom/dangbei/launcher/ui/autoclean/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 4

    .line 36
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/b/a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/b/a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/autoclean/b/a;->Qd:Lcom/dangbei/launcher/ui/autoclean/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/autoclean/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/autoclean/a/a;->ao(I)Ljava/util/List;

    move-result-object p2

    .line 40
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/b/a;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 43
    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 44
    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setVisibility(I)V

    .line 45
    nop

    .line 46
    new-instance v3, Lcom/dangbei/launcher/ui/autoclean/b/a$1;

    invoke-direct {v3, p0, v0}, Lcom/dangbei/launcher/ui/autoclean/b/a$1;-><init>(Lcom/dangbei/launcher/ui/autoclean/b/a;I)V

    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    .line 114
    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/b/a;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    add-int/lit8 v2, v2, 0x1

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;

    .line 120
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    const/4 v2, 0x0

    goto :goto_2

    .line 120
    :cond_1
    const/16 v2, 0x8

    .line 118
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_2
    return-void
.end method
