.class public Lcom/dangbei/update/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:F


# direct methods
.method private static a()F
    .locals 1

    .line 40
    sget v0, Lcom/dangbei/update/c/a;->c:F

    return v0
.end method

.method public static a(I)I
    .locals 1

    .line 24
    sget v0, Lcom/dangbei/update/c/a;->a:I

    mul-int p0, p0, v0

    div-int/lit16 p0, p0, 0x780

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 13
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/dangbei/update/c/a;->a:I

    .line 14
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/dangbei/update/c/a;->b:I

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/dangbei/update/c/a;->c:F

    .line 16
    sget p0, Lcom/dangbei/update/c/a;->b:I

    const/16 v0, 0x2a0

    if-ne p0, v0, :cond_0

    .line 17
    const/16 p0, 0x2d0

    sput p0, Lcom/dangbei/update/c/a;->b:I

    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/dangbei/update/c/a;->b:I

    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_1

    .line 19
    const/16 p0, 0x438

    sput p0, Lcom/dangbei/update/c/a;->b:I

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 28
    sget v0, Lcom/dangbei/update/c/a;->b:I

    mul-int p0, p0, v0

    div-int/lit16 p0, p0, 0x438

    return p0
.end method

.method static c(I)I
    .locals 2

    .line 52
    sget v0, Lcom/dangbei/update/c/a;->a:I

    sget v1, Lcom/dangbei/update/c/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int p0, p0, v0

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 2

    .line 56
    sget v0, Lcom/dangbei/update/c/a;->a:I

    sget v1, Lcom/dangbei/update/c/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int p0, p0, v0

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr p0, v0

    int-to-float p0, p0

    invoke-static {}, Lcom/dangbei/update/c/a;->a()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
