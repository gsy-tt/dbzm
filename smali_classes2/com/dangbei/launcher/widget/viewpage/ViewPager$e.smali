.class Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V
    .locals 0

    .line 3241
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 3296
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->b(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->b(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3245
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3246
    const-class p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3247
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 3248
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->canScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 3249
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->b(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3250
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->b(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 3251
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->c(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 3252
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->c(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 3254
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3259
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3260
    const-class p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3261
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3262
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3263
    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3265
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3266
    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3268
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3273
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 3274
    return p3

    .line 3276
    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    .line 3292
    return v0

    .line 3285
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3286
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->c(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItem(I)V

    .line 3287
    return p3

    .line 3290
    :cond_2
    return v0

    .line 3278
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {p1, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3279
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->c(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItem(I)V

    .line 3280
    return p3

    .line 3283
    :cond_4
    return v0
.end method
