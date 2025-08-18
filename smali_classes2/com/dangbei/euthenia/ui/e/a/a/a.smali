.class public Lcom/dangbei/euthenia/ui/e/a/a/a;
.super Lcom/dangbei/euthenia/ui/e/a/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:I


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

.method private b()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const v1, -0x30203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const v1, 0x66b5bcc2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    return-void
.end method

.method private getTextSize()F
    .locals 2

    .line 109
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->f:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    .line 70
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const-string v1, "ad_tag"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/e/b;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 73
    nop

    .line 74
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    const/4 v1, 0x1

    .line 83
    :cond_1
    :goto_0
    return v1
.end method

.method public getAdTextTv()Landroid/widget/TextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAdTagVisibility(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->f:I

    .line 106
    return-void
.end method

.method public setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->b()V

    .line 61
    return-void
.end method
