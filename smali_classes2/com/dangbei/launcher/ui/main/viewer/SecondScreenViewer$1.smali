.class Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;
.super Lcom/dangbei/palaemon/leanback/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildCount()I

    move-result p1

    if-le p1, p3, :cond_1

    if-ltz p3, :cond_1

    .line 84
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const p4, 0x7f0601f6

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1, p3}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0601f7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :cond_1
    return-void
.end method
