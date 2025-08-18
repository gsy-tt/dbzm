.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;
    }
.end annotation


# instance fields
.field private RZ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

.field TB:I

.field private Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

.field Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

.field Tz:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/base/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 42
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->itemView:Landroid/view/View;

    const p2, 0x7f0701ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tz:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    .line 43
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->itemView:Landroid/view/View;

    const p2, 0x7f0701ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 45
    return-void
.end method

.method static final synthetic F(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 76
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->aw(I)V

    return-void
.end method

.method private aw(I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, p1, :cond_0

    const v2, 0x7f060209

    goto :goto_1

    :cond_0
    const v2, 0x7f06020a

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private oG()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->removeAllViews()V

    .line 109
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TB:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TB:I

    if-le v1, v0, :cond_2

    .line 111
    new-instance v1, Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    if-nez v2, :cond_0

    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonWidth(I)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonHeight(I)V

    .line 119
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMargin(I)V

    .line 120
    if-nez v0, :cond_1

    const v2, 0x7f060209

    goto :goto_1

    :cond_1
    const v2, 0x7f06020a

    :goto_1
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 121
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->addView(Landroid/view/View;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;->a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

    .line 59
    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 65
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tz:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/a/a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;)V

    invoke-virtual {p2, v0, v1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->a(Lcom/wangjie/seizerecyclerview/a;Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;)V

    .line 76
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/b;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 77
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TA:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 78
    invoke-virtual {v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/b;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/main/dialog/a/a;Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;)V

    const v1, -0x34544

    invoke-virtual {p2, v1, v0}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 79
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tz:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tz:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;)V

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 92
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tz:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;)V

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->a(Lcom/dangbei/xfunc/a/e;)V

    .line 99
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->oI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->setList(Ljava/util/List;)V

    .line 100
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Ty:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->notifyDataSetChanged()V

    .line 103
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->oI()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->TB:I

    .line 104
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->oG()V

    .line 105
    return-void
.end method

.method public b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;->b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    .line 140
    :cond_0
    return-void
.end method
