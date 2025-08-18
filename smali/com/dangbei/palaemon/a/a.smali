.class public Lcom/dangbei/palaemon/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I

.field private static height:I

.field private static scaledDensity:F

.field private static w:I

.field private static width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/16 v0, 0x780

    sput v0, Lcom/dangbei/palaemon/a/a;->width:I

    .line 13
    const/16 v0, 0x438

    sput v0, Lcom/dangbei/palaemon/a/a;->height:I

    return-void
.end method

.method public static bd(I)I
    .locals 2

    .line 59
    sget v0, Lcom/dangbei/palaemon/a/a;->w:I

    sget v1, Lcom/dangbei/palaemon/a/a;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/palaemon/a/a;->width:I

    sget v1, Lcom/dangbei/palaemon/a/a;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr p0, v0

    return p0
.end method

.method public static be(I)I
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/dangbei/palaemon/a/a;->us()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 20
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/dangbei/palaemon/a/a;->w:I

    .line 21
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/dangbei/palaemon/a/a;->h:I

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/dangbei/palaemon/a/a;->scaledDensity:F

    .line 23
    sget p0, Lcom/dangbei/palaemon/a/a;->h:I

    const/16 v0, 0x2a0

    if-ne p0, v0, :cond_0

    .line 24
    const/16 p0, 0x2d0

    sput p0, Lcom/dangbei/palaemon/a/a;->h:I

    goto :goto_0

    .line 25
    :cond_0
    sget p0, Lcom/dangbei/palaemon/a/a;->h:I

    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_1

    .line 26
    const/16 p0, 0x438

    sput p0, Lcom/dangbei/palaemon/a/a;->h:I

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static scaleX(I)I
    .locals 1

    .line 31
    sget v0, Lcom/dangbei/palaemon/a/a;->w:I

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/palaemon/a/a;->width:I

    div-int/2addr p0, v0

    return p0
.end method

.method public static scaleY(I)I
    .locals 1

    .line 35
    sget v0, Lcom/dangbei/palaemon/a/a;->h:I

    mul-int p0, p0, v0

    sget v0, Lcom/dangbei/palaemon/a/a;->height:I

    div-int/2addr p0, v0

    return p0
.end method

.method public static us()F
    .locals 1

    .line 47
    sget v0, Lcom/dangbei/palaemon/a/a;->scaledDensity:F

    return v0
.end method
