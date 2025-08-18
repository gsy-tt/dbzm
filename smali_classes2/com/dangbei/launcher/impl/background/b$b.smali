.class Lcom/dangbei/launcher/impl/background/b$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/impl/background/b$b$a;
    }
.end annotation


# instance fields
.field MF:Lcom/dangbei/launcher/impl/background/b$b$a;

.field mMutated:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/impl/background/b$b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 120
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 123
    new-instance p1, Lcom/dangbei/launcher/impl/background/b$b$a;

    invoke-direct {p1, p2, p3}, Lcom/dangbei/launcher/impl/background/b$b$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    .line 124
    return-void
.end method

.method constructor <init>(Lcom/dangbei/launcher/impl/background/b$b$a;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    .line 128
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t draw with translucent alpha and color filter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v1, v1, Lcom/dangbei/launcher/impl/background/b$b$a;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v2, v2, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 143
    return-void
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$b;->lT()Lcom/dangbei/launcher/impl/background/b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 147
    const/4 v0, -0x3

    return v0
.end method

.method public lT()Lcom/dangbei/launcher/impl/background/b$b$a;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 183
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->mMutated:Z

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->mMutated:Z

    .line 185
    new-instance v0, Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/impl/background/b$b$a;-><init>(Lcom/dangbei/launcher/impl/background/b$b$a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    .line 187
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$b;->invalidateSelf()V

    .line 157
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$b;->MF:Lcom/dangbei/launcher/impl/background/b$b$a;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$b$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$b;->invalidateSelf()V

    .line 168
    return-void
.end method
