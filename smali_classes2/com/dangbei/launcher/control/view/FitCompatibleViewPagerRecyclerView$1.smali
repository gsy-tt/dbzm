.class Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->setAdapter(Lcom/wangjie/seizerecyclerview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Is:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$1;->Is:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$1;->Is:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->a(Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;)V

    .line 143
    return-void
.end method
