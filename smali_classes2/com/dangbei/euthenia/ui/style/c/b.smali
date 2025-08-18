.class public Lcom/dangbei/euthenia/ui/style/c/b;
.super Lcom/dangbei/euthenia/ui/e/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/dangbei/euthenia/ui/style/c/a/f;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/b;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/b;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/b;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 39
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    const-string v1, "ad_image"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v1}, Lcom/dangbei/euthenia/ui/style/c/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/b;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 47
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    new-instance v2, Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-direct {v2, p1}, Lcom/dangbei/euthenia/ui/style/c/a/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    .line 52
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    const/16 v4, 0xb4

    const/16 v5, 0x2af

    const/16 v6, 0x2d5

    invoke-virtual {v3, v5, v6, v4, v4}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/ui/style/c/a/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-virtual {v2, v0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/b;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/f;->setFocusable(Z)V

    .line 56
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-virtual {v0, p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->getClickTv()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->c:Landroid/widget/TextView;

    .line 59
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public getAdImageView()Landroid/widget/ImageView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getExitDownLoadwidget()Lcom/dangbei/euthenia/ui/style/c/a/f;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->b:Lcom/dangbei/euthenia/ui/style/c/a/f;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/b;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0xb4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 88
    return-void
.end method

.method public setAdImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setButtonColor(I)V
    .locals 2

    .line 77
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 79
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/b;->d:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 81
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/b;->c:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/b;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method
