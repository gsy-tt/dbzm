.class Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;J)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    iput-wide p2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 405
    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->a:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->d(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 407
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->e(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 408
    return-void

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->g(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Lcom/dangbei/euthenia/ui/style/h5/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/ui/style/h5/d;->setVisibility(I)V

    .line 412
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->f(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->b(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;F)F

    .line 415
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$5;->b:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->g(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Lcom/dangbei/euthenia/ui/style/h5/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/ui/style/h5/d;->setCurrentProgress(F)V

    .line 416
    return-void
.end method
