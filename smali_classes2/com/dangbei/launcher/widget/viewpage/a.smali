.class public abstract Lcom/dangbei/launcher/widget/viewpage/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public aT(I)F
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/a;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public getPageWidth(I)F
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method
