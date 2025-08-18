.class public Lcom/dangbei/euthenia/ui/style/e/d;
.super Lcom/dangbei/euthenia/ui/e/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/e/d;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/e/d;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/e/d;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    const-string v1, "ad_image"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v1}, Lcom/dangbei/euthenia/ui/style/e/d;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/e/d;->addView(Landroid/view/View;)V

    .line 48
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public getAdImageView()Landroid/widget/ImageView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAdImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_0
    return-void
.end method
