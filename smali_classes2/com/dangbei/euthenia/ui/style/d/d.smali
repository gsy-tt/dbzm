.class public Lcom/dangbei/euthenia/ui/style/d/d;
.super Lcom/dangbei/euthenia/ui/e/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/dangbei/euthenia/ui/e/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/d;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/d;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/d;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/d;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 40
    new-instance v0, Lcom/dangbei/euthenia/ui/e/b/e;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/e/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    const-string v1, "ad_gif"

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->setBackgroundColor(I)V

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v1}, Lcom/dangbei/euthenia/ui/style/d/d;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/d/d;->addView(Landroid/view/View;)V

    .line 47
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public setGifImageViewBytes([B)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/b/e;->setBytes([B)V

    .line 53
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/d/d;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b/e;->a()V

    .line 55
    :cond_0
    return-void
.end method
