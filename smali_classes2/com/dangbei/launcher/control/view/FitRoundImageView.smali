.class public Lcom/dangbei/launcher/control/view/FitRoundImageView;
.super Lcom/dangbei/launcher/control/view/FitImageView;
.source "SourceFile"


# instance fields
.field private Jk:Landroid/graphics/PorterDuffXfermode;

.field private dk:Landroid/graphics/Paint;

.field private hK:Landroid/graphics/RectF;

.field private vq:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->init()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 2

    .line 40
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->dk:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->dk:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->Jk:Landroid/graphics/PorterDuffXfermode;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->hK:Landroid/graphics/RectF;

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->hK:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->hK:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 50
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 68
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->dk:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->vq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->vq:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->dk:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->Jk:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->hK:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dangbei/launcher/control/view/FitImageView;->onSizeChanged(IIII)V

    .line 55
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 56
    iget-object p3, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->hK:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->hK:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRoundImageView;->invalidate()V

    .line 60
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitRoundImageView;->vq:Landroid/graphics/Bitmap;

    .line 64
    return-void
.end method
