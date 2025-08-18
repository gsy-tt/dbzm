.class public Lcom/dangbei/tvlauncher/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I

.field private static scaledDensity:F

.field private static w:I


# direct methods
.method public static bd(I)I
    .locals 2

    .line 64
    sget v0, Lcom/dangbei/tvlauncher/util/b;->w:I

    sget v1, Lcom/dangbei/tvlauncher/util/b;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/launcher/bll/interactor/c/a;->width:I

    sget v1, Lcom/dangbei/launcher/bll/interactor/c/a;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr p0, v0

    return p0
.end method

.method public static be(I)I
    .locals 1

    .line 77
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/dangbei/tvlauncher/util/b;->us()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 21
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/dangbei/tvlauncher/util/b;->w:I

    .line 22
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/dangbei/tvlauncher/util/b;->h:I

    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/dangbei/tvlauncher/util/b;->scaledDensity:F

    .line 24
    sget p0, Lcom/dangbei/tvlauncher/util/b;->h:I

    const/16 v0, 0x2a0

    if-ne p0, v0, :cond_0

    .line 25
    const/16 p0, 0x2d0

    sput p0, Lcom/dangbei/tvlauncher/util/b;->h:I

    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/dangbei/tvlauncher/util/b;->h:I

    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_1

    .line 27
    const/16 p0, 0x438

    sput p0, Lcom/dangbei/tvlauncher/util/b;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_0
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    return-void
.end method

.method public static scaleX(I)I
    .locals 1

    .line 35
    sget v0, Lcom/dangbei/tvlauncher/util/b;->w:I

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/launcher/bll/interactor/c/a;->width:I

    div-int/2addr p0, v0

    return p0
.end method

.method public static scaleY(I)I
    .locals 1

    .line 39
    sget v0, Lcom/dangbei/tvlauncher/util/b;->h:I

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/launcher/bll/interactor/c/a;->height:I

    div-int/2addr p0, v0

    return p0
.end method

.method public static us()F
    .locals 1

    .line 51
    sget v0, Lcom/dangbei/tvlauncher/util/b;->scaledDensity:F

    return v0
.end method
