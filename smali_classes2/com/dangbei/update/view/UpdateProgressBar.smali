.class public Lcom/dangbei/update/view/UpdateProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/dangbei/update/view/UpdateProgressBar;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/dangbei/update/view/UpdateProgressBar;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/dangbei/update/view/UpdateProgressBar;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .line 51
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    .line 52
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 55
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 56
    return-void
.end method

.method private setText(I)V
    .locals 1

    .line 66
    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateProgressBar;->getMax()I

    move-result v0

    div-int/2addr p1, v0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/update/view/UpdateProgressBar;->a:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/dangbei/update/view/UpdateProgressBar;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dangbei/update/view/UpdateProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->a:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dangbei/update/view/UpdateProgressBar;->setText(I)V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateProgressBar;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    :cond_0
    return-void
.end method
