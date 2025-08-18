.class public Lcom/dangbei/euthenia/ui/e/a/a/b;
.super Lcom/dangbei/euthenia/ui/e/a/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 90
    div-int/lit8 v0, p2, 0x10

    .line 91
    mul-int p3, p3, v0

    div-int/2addr p3, p4

    .line 92
    sub-int p4, p1, p3

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x64

    sub-int/2addr p4, p1

    .line 93
    sub-int p1, p2, v0

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x32

    sub-int/2addr p1, p2

    .line 94
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/4 p3, 0x0

    invoke-virtual {p2, p4, p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 96
    return-object p2
.end method

.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    .line 78
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->f:Landroid/graphics/Bitmap;

    .line 60
    if-eqz p2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/a/a/b;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/e/b;->addView(Landroid/view/View;)V

    .line 44
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public getAppIcon()Landroid/widget/ImageView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_0
    return-void
.end method
