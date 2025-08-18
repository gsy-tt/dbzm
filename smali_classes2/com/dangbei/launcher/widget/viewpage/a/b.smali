.class public Lcom/dangbei/launcher/widget/viewpage/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field private static ahe:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/dangbei/launcher/widget/viewpage/a/b;->ahe:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 35
    :cond_0
    cmpg-float v1, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 42
    :cond_1
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_2

    .line 44
    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    sget v0, Lcom/dangbei/launcher/widget/viewpage/a/b;->ahe:F

    sget v1, Lcom/dangbei/launcher/widget/viewpage/a/b;->ahe:F

    sub-float v1, v3, v1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, p2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 58
    :goto_0
    return-void
.end method
