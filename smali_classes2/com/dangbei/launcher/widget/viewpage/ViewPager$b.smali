.class public Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3304
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3301
    const/16 p1, 0x12c

    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;->mDuration:I

    .line 3305
    return-void
.end method


# virtual methods
.method public aV(I)V
    .locals 0

    .line 3324
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;->mDuration:I

    .line 3325
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .line 3316
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3317
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 3310
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3311
    return-void
.end method
