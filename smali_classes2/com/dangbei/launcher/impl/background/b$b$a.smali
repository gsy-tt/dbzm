.class final Lcom/dangbei/launcher/impl/background/b$b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final mBitmap:Landroid/graphics/Bitmap;

.field final mMatrix:Landroid/graphics/Matrix;

.field final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    .line 87
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 88
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mMatrix:Landroid/graphics/Matrix;

    .line 89
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/dangbei/launcher/impl/background/b$b$a;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p1, Lcom/dangbei/launcher/impl/background/b$b$a;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p1, Lcom/dangbei/launcher/impl/background/b$b$a;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/dangbei/launcher/impl/background/b$b$a;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v0, p1, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    :cond_1
    iget-object v0, p1, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 106
    new-instance v0, Lcom/dangbei/launcher/impl/background/b$b;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/impl/background/b$b;-><init>(Lcom/dangbei/launcher/impl/background/b$b$a;)V

    return-object v0
.end method
