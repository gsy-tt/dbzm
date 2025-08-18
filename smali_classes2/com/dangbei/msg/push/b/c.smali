.class public Lcom/dangbei/msg/push/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I

.field private static scaledDensity:F

.field private static w:I


# direct methods
.method public static bd(I)I
    .locals 2

    .line 54
    sget v0, Lcom/dangbei/msg/push/b/c;->w:I

    sget v1, Lcom/dangbei/msg/push/b/c;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/msg/push/b/d;->width:I

    sget v1, Lcom/dangbei/msg/push/b/d;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr p0, v0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 15
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/dangbei/msg/push/b/c;->w:I

    .line 16
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/dangbei/msg/push/b/c;->h:I

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/dangbei/msg/push/b/c;->scaledDensity:F

    .line 18
    sget p0, Lcom/dangbei/msg/push/b/c;->h:I

    const/16 v0, 0x2a0

    if-ne p0, v0, :cond_0

    .line 19
    const/16 p0, 0x2d0

    sput p0, Lcom/dangbei/msg/push/b/c;->h:I

    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lcom/dangbei/msg/push/b/c;->h:I

    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_1

    .line 21
    const/16 p0, 0x438

    sput p0, Lcom/dangbei/msg/push/b/c;->h:I

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static scaleX(I)I
    .locals 1

    .line 26
    sget v0, Lcom/dangbei/msg/push/b/c;->w:I

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/msg/push/b/d;->width:I

    div-int/2addr p0, v0

    return p0
.end method

.method public static scaleY(I)I
    .locals 1

    .line 30
    sget v0, Lcom/dangbei/msg/push/b/c;->h:I

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/msg/push/b/d;->height:I

    div-int/2addr p0, v0

    return p0
.end method

.method public static us()F
    .locals 1

    .line 42
    sget v0, Lcom/dangbei/msg/push/b/c;->scaledDensity:F

    return v0
.end method
