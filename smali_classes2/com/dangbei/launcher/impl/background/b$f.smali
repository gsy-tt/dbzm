.class final Lcom/dangbei/launcher/impl/background/b$f;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field MG:[Lcom/dangbei/launcher/impl/background/b$d;

.field MH:Z

.field MI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/impl/background/b;",
            ">;"
        }
    .end annotation
.end field

.field mAlpha:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/background/b;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 220
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 215
    const/16 v0, 0xff

    iput v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->mAlpha:I

    .line 221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->MI:Ljava/lang/ref/WeakReference;

    .line 222
    array-length p1, p2

    .line 223
    new-array v0, p1, [Lcom/dangbei/launcher/impl/background/b$d;

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    .line 224
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    new-instance v2, Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v3, p2, v0

    invoke-direct {v2, v3}, Lcom/dangbei/launcher/impl/background/b$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v2, v1, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/drawable/Drawable;)Lcom/dangbei/launcher/impl/background/b$d;
    .locals 2

    .line 277
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 278
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$f;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 279
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/impl/background/b$f;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    new-instance v1, Lcom/dangbei/launcher/impl/background/b$d;

    invoke-direct {v1, p2}, Lcom/dangbei/launcher/impl/background/b$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v1, p1, v0

    .line 282
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$f;->invalidateSelf()V

    .line 283
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object p1, p1, v0

    return-object p1

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/content/Context;)V
    .locals 3

    .line 290
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$f;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 291
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/impl/background/b$f;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/impl/background/b$f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/dangbei/launcher/impl/background/b$e;

    if-nez v0, :cond_1

    .line 294
    invoke-static {p2}, Lcom/dangbei/launcher/impl/background/b;->bb(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 290
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    :goto_1
    return-void
.end method

.method public an(I)I
    .locals 2

    .line 302
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$f;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 303
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/impl/background/b$f;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 304
    return v0

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 320
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 324
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/dangbei/launcher/impl/background/b$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 325
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/16 v5, 0xff

    if-lt v3, v4, :cond_0

    .line 326
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    goto :goto_1

    .line 327
    :cond_0
    const/16 v3, 0xff

    .line 328
    :goto_1
    nop

    .line 329
    iget v4, p0, Lcom/dangbei/launcher/impl/background/b$f;->mAlpha:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 330
    iget v4, p0, Lcom/dangbei/launcher/impl/background/b$f;->mAlpha:I

    mul-int v4, v4, v3

    .line 331
    nop

    .line 333
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/dangbei/launcher/impl/background/b$d;->mAlpha:I

    if-ge v8, v5, :cond_2

    .line 334
    iget-object v5, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/dangbei/launcher/impl/background/b$d;->mAlpha:I

    mul-int v4, v4, v5

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 337
    :cond_2
    if-nez v7, :cond_3

    .line 338
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 340
    :cond_3
    if-ne v7, v6, :cond_4

    .line 341
    div-int/lit16 v4, v4, 0xff

    goto :goto_3

    .line 342
    :cond_4
    const/4 v5, 0x2

    if-ne v7, v5, :cond_5

    .line 343
    const v5, 0xfe01

    div-int/2addr v4, v5

    .line 346
    :cond_5
    :goto_3
    :try_start_0
    iput-boolean v6, p0, Lcom/dangbei/launcher/impl/background/b$f;->MH:Z

    .line 347
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 348
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    iput-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->MH:Z

    .line 352
    goto :goto_4

    .line 351
    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->MH:Z

    throw p1

    .line 320
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 268
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->MH:Z

    if-nez v0, :cond_0

    .line 314
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 256
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$f;->getNumberOfLayers()I

    move-result v1

    .line 258
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 259
    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 260
    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    new-instance v4, Lcom/dangbei/launcher/impl/background/b$d;

    iget-object v5, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v5, v5, v2

    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/impl/background/b$f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/dangbei/launcher/impl/background/b$d;-><init>(Lcom/dangbei/launcher/impl/background/b$d;Landroid/graphics/drawable/Drawable;)V

    aput-object v4, v3, v2

    .line 258
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    return-object v0
.end method

.method r(II)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    aget-object p1, v0, p1

    iput p2, p1, Lcom/dangbei/launcher/impl/background/b$d;->mAlpha:I

    .line 244
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$f;->invalidateSelf()V

    .line 246
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 231
    iget v0, p0, Lcom/dangbei/launcher/impl/background/b$f;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 232
    iput p1, p0, Lcom/dangbei/launcher/impl/background/b$f;->mAlpha:I

    .line 233
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$f;->invalidateSelf()V

    .line 234
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$f;->MI:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/impl/background/b;

    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/dangbei/launcher/impl/background/b;->lM()V

    .line 239
    :cond_0
    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/graphics/drawable/Drawable;)Lcom/dangbei/launcher/impl/background/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
