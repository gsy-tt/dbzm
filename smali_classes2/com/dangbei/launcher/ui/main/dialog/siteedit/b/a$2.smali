.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TC:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$2;->TC:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 85
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$2;->TC:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->Tz:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 86
    instance-of p2, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    if-eqz p2, :cond_0

    .line 87
    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    .line 88
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$2;->TC:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSelection()I

    move-result p1

    invoke-static {p2, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;I)V

    .line 90
    :cond_0
    return-void
.end method
