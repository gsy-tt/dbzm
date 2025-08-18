.class final Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil;->getStartSlowEndSlowInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(F)F
    .locals 4

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v2, :cond_0

    .line 20
    mul-float v3, v3, p1

    mul-float v3, v3, p1

    return v3

    .line 22
    :cond_0
    sub-float/2addr p1, v1

    sub-float v0, p1, v0

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    mul-float v1, v1, v3

    return v1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil$1;->n(F)F

    move-result p1

    return p1
.end method
