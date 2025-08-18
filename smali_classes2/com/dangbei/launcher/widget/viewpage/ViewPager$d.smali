.class public Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field ahc:F

.field childIndex:I

.field public gravity:I

.field public isDecor:Z

.field needsMeasure:Z

.field position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3217
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3198
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    .line 3218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3221
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3198
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    .line 3223
    invoke-static {}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->ss()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3224
    const/4 p2, 0x0

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->gravity:I

    .line 3225
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3226
    return-void
.end method
