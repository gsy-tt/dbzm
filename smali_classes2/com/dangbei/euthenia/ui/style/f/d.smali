.class public Lcom/dangbei/euthenia/ui/style/f/d;
.super Lcom/dangbei/euthenia/ui/e/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/dangbei/euthenia/ui/e/c;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/d;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/d;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/d;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/d;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->a:Lcom/dangbei/euthenia/ui/e/c;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/dangbei/euthenia/ui/e/c;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->a:Lcom/dangbei/euthenia/ui/e/c;

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/f/d;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->a:Lcom/dangbei/euthenia/ui/e/c;

    const-string v1, "ad_video"

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->b:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/f/d;->addView(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->b:Landroid/widget/ImageView;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v1, v2, v2}, Lcom/dangbei/euthenia/ui/style/f/d;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p0, v1, v1, v2, v2}, Lcom/dangbei/euthenia/ui/style/f/d;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/ui/e/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->setBackgroundColor(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public getBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoView()Lcom/dangbei/euthenia/ui/e/c;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/d;->a:Lcom/dangbei/euthenia/ui/e/c;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dangbei/euthenia/ui/e/b;->onSizeChanged(IIII)V

    .line 73
    return-void
.end method
