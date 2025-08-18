.class public Lcom/dangbei/euthenia/ui/e/a/a/c;
.super Lcom/dangbei/euthenia/ui/e/a/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/dangbei/euthenia/ui/style/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/b/a;->clearAnimation()V

    .line 60
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/b/a;->setVisibility(I)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    .line 63
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/b/a;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/style/b/a;->setProgress(I)V

    .line 54
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/dangbei/euthenia/ui/style/b/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/ui/style/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    const-string v1, "ad_timer"

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/b/a;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/a/a/c;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/b/a;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/b/b;

    invoke-direct {v1}, Lcom/dangbei/euthenia/ui/style/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/b/a;->setOnCenterDraw(Lcom/dangbei/euthenia/ui/style/b/a$a;)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/e/b;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(ZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/euthenia/ui/style/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/ui/style/b/a;->setChange(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/c;->e:Lcom/dangbei/euthenia/ui/style/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/style/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_0
    return-void
.end method
