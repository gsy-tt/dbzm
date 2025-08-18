.class public final Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEaseOutBackInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 61
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil$2;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil$2;-><init>()V

    return-object v0
.end method

.method public static getEaseOutQuintInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 77
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/c;->asC:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public static getOutBackInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 43
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/b;->asC:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public static getStartSlowEndFastInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 36
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/a;->asB:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static getStartSlowEndSlowInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 17
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil$1;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil$1;-><init>()V

    return-object v0
.end method

.method static final synthetic lambda$getEaseOutQuintInterpolator$2$FileManagerInterpolatorUtil(F)F
    .locals 2

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    .line 79
    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method static final synthetic lambda$getOutBackInterpolator$1$FileManagerInterpolatorUtil(F)F
    .locals 8

    .line 44
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 45
    return v0

    .line 47
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_1

    .line 48
    return v0

    .line 50
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 51
    const v1, 0x3d99999a    # 0.075f

    .line 52
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float v4, v4, p0

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-float/2addr p0, v1

    float-to-double v4, p0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v0

    div-double/2addr v6, v0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method static final synthetic lambda$getStartSlowEndFastInterpolator$0$FileManagerInterpolatorUtil(F)F
    .locals 1

    .line 36
    mul-float v0, p0, p0

    mul-float v0, v0, p0

    return v0
.end method
