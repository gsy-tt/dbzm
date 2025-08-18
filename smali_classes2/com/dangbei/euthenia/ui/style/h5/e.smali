.class public Lcom/dangbei/euthenia/ui/style/h5/e;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 26
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/e;->a:Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/e;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 28
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/e;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/e;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 36
    :cond_0
    return-void
.end method
