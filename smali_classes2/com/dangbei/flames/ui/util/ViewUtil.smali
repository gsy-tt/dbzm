.class public final Lcom/dangbei/flames/ui/util/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static hideView(Landroid/view/View;)V
    .locals 2

    .line 70
    if-nez p0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_1
    return-void
.end method

.method public static invisibleView(Landroid/view/View;)V
    .locals 2

    .line 79
    if-nez p0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    return-void
.end method

.method public static setGonHeight(Landroid/view/View;I)V
    .locals 2

    .line 19
    instance-of v0, p0, Lcom/dangbei/gonzalez/b;

    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/dangbei/gonzalez/b;

    invoke-interface {v1, p1}, Lcom/dangbei/gonzalez/b;->setGonHeight(I)V

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    :cond_2
    return-void
.end method

.method public static setGonSize(Landroid/view/View;II)V
    .locals 2

    .line 47
    instance-of v0, p0, Lcom/dangbei/gonzalez/b;

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/dangbei/gonzalez/b;

    invoke-interface {v1, p1, p2}, Lcom/dangbei/gonzalez/b;->setGonSize(II)V

    .line 55
    if-eqz v0, :cond_2

    .line 56
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    :cond_2
    return-void
.end method

.method public static setGonWidth(Landroid/view/View;I)V
    .locals 2

    .line 33
    instance-of v0, p0, Lcom/dangbei/gonzalez/b;

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/dangbei/gonzalez/b;

    invoke-interface {v1, p1}, Lcom/dangbei/gonzalez/b;->setGonWidth(I)V

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    :cond_2
    return-void
.end method

.method public static showView(Landroid/view/View;)V
    .locals 1

    .line 61
    if-nez p0, :cond_0

    .line 62
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    return-void
.end method
