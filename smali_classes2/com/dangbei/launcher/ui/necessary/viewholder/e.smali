.class public Lcom/dangbei/launcher/ui/necessary/viewholder/e;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"


# instance fields
.field private Wb:Lcom/dangbei/launcher/ui/necessary/a/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/necessary/a/b;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/necessary/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;

    .line 48
    const v1, 0x7f0700c4

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->cname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v1, 0x7f0700c2

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    .line 51
    new-instance v2, Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-direct {v2}, Lcom/dangbei/launcher/ui/necessary/a/a;-><init>()V

    .line 52
    new-instance v3, Lcom/dangbei/launcher/ui/necessary/viewholder/e$1;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/necessary/viewholder/e$1;-><init>(Lcom/dangbei/launcher/ui/necessary/viewholder/e;)V

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/necessary/a/a;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 58
    new-instance v3, Lcom/dangbei/launcher/ui/necessary/viewholder/b;

    iget-object v4, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/dangbei/launcher/ui/necessary/viewholder/b;-><init>(Lcom/dangbei/launcher/ui/necessary/a/a;Landroid/content/Context;)V

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Lcom/dangbei/launcher/ui/necessary/a/a;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 59
    new-instance v3, Lcom/dangbei/launcher/ui/necessary/viewholder/d;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/d;-><init>(Lcom/dangbei/launcher/ui/necessary/a/a;Landroid/content/Context;)V

    const/16 p1, 0x3e9

    invoke-virtual {v2, p1, v3}, Lcom/dangbei/launcher/ui/necessary/a/a;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 62
    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/necessary/a/a;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 66
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    nop

    .line 69
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 71
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 72
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    :cond_0
    invoke-static {v2}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->Wb:Lcom/dangbei/launcher/ui/necessary/a/b;

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/dangbei/launcher/ui/necessary/a/b;->a(ILcom/dangbei/launcher/ui/necessary/a/a;)V

    .line 78
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setHorizontalSpacing(I)V

    .line 80
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->pB()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/dangbei/launcher/ui/necessary/a/a;->setList(Ljava/util/List;)V

    .line 81
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/necessary/a/a;->notifyDataSetChanged()V

    .line 82
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public pz()Lcom/dangbei/launcher/ui/necessary/a/a;
    .locals 1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method
