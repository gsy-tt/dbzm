.class public Lcom/dangbei/flames/ui/util/AxisUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESIGN_HEIGHT:I = 0x438

.field public static final DESIGN_WIDTH:I = 0x780

.field public static scaledDensity:F

.field public static screenHeight:I

.field public static screenWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static init()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/dangbei/flames/ui/util/AxisUtil;->scaledDensity:F

    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/dangbei/flames/ui/util/AxisUtil;->screenWidth:I

    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x2a0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x2d0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_1

    const/16 v0, 0x438

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sput v0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenHeight:I

    .line 28
    return-void
.end method

.method public static init(Landroid/view/WindowManager;)V
    .locals 3

    .line 31
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 33
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenHeight:I

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x2a0

    if-ne p0, v1, :cond_1

    const/16 p0, 0x2d0

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x3f0

    if-ne p0, v1, :cond_2

    const/16 p0, 0x438

    goto :goto_0

    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sput p0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenHeight:I

    .line 39
    :goto_1
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/dangbei/flames/ui/util/AxisUtil;->scaledDensity:F

    .line 40
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenWidth:I

    .line 41
    return-void
.end method

.method public static scaleTxtSize(F)F
    .locals 2

    .line 47
    sget v0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenWidth:I

    sget v1, Lcom/dangbei/flames/ui/util/AxisUtil;->screenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float p0, p0, v0

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static scaleTxtSize(Landroid/view/View;F)V
    .locals 2

    .line 54
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenWidth:I

    sget v1, Lcom/dangbei/flames/ui/util/AxisUtil;->screenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    sget v0, Lcom/dangbei/flames/ui/util/AxisUtil;->scaledDensity:F

    div-float/2addr p1, v0

    .line 56
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    :cond_0
    return-void
.end method

.method public static scaleX(I)I
    .locals 2

    .line 65
    sget v0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenWidth:I

    mul-int v0, v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 66
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 67
    if-gez p0, :cond_0

    const/4 p0, -0x1

    .line 69
    const/4 v0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 69
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static scaleY(I)I
    .locals 2

    .line 76
    sget v0, Lcom/dangbei/flames/ui/util/AxisUtil;->screenHeight:I

    mul-int v0, v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 77
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 78
    if-gez p0, :cond_0

    const/4 p0, -0x1

    .line 80
    const/4 v0, -0x1

    goto :goto_0

    .line 78
    :cond_0
    const/4 p0, 0x1

    .line 80
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
