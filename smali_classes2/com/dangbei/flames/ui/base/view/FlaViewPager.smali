.class public Lcom/dangbei/flames/ui/base/view/FlaViewPager;
.super Lcom/dangbei/gonzalez/view/GonViewPager;
.source "SourceFile"


# instance fields
.field private pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/dangbei/gonzalez/view/GonViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    const/high16 p1, 0x40000

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonViewPager;->setDescendantFocusability(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/high16 p1, 0x40000

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonViewPager;->setDescendantFocusability(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 37
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/view/FlaViewPager;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/view/FlaViewPager;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-super {p0}, Lcom/dangbei/gonzalez/view/GonViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 28
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 33
    const/4 p1, 0x0

    return p1
.end method

.method public setPagerAdapter(Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 51
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/view/FlaViewPager;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    .line 52
    return-void
.end method
