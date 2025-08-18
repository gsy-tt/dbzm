.class public Lcom/dangbei/gonzalez/view/GonViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/gonzalez/b;


# instance fields
.field private delegate:Lcom/dangbei/gonzalez/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonViewPager;->init()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonViewPager;->init()V

    .line 25
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private init()V
    .locals 1

    .line 29
    new-instance v0, Lcom/dangbei/gonzalez/a/b;

    invoke-direct {v0, p0}, Lcom/dangbei/gonzalez/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    .line 30
    return-void
.end method


# virtual methods
.method public getGonHeight()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonHeight()I

    move-result v0

    return v0
.end method

.method public getGonMarginBottom()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginBottom()I

    move-result v0

    return v0
.end method

.method public getGonMarginLeft()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginLeft()I

    move-result v0

    return v0
.end method

.method public getGonMarginRight()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginRight()I

    move-result v0

    return v0
.end method

.method public getGonMarginTop()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginTop()I

    move-result v0

    return v0
.end method

.method public getGonPaddingBottom()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getGonPaddingLeft()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getGonPaddingRight()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingRight()I

    move-result v0

    return v0
.end method

.method public getGonPaddingTop()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingTop()I

    move-result v0

    return v0
.end method

.method public getGonWidth()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonWidth()I

    move-result v0

    return v0
.end method

.method public setGonHeight(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonHeight(I)V

    .line 101
    return-void
.end method

.method public setGonMargin(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMargin(I)V

    .line 56
    return-void
.end method

.method public setGonMargin(IIII)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dangbei/gonzalez/a/b;->setGonMargin(IIII)V

    .line 61
    return-void
.end method

.method public setGonMarginBottom(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginBottom(I)V

    .line 81
    return-void
.end method

.method public setGonMarginLeft(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginLeft(I)V

    .line 141
    return-void
.end method

.method public setGonMarginRight(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginRight(I)V

    .line 161
    return-void
.end method

.method public setGonMarginTop(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginTop(I)V

    .line 151
    return-void
.end method

.method public setGonPadding(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPadding(I)V

    .line 46
    return-void
.end method

.method public setGonPadding(IIII)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dangbei/gonzalez/a/b;->setGonPadding(IIII)V

    .line 51
    return-void
.end method

.method public setGonPaddingBottom(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingBottom(I)V

    .line 131
    return-void
.end method

.method public setGonPaddingLeft(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingLeft(I)V

    .line 111
    return-void
.end method

.method public setGonPaddingRight(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingRight(I)V

    .line 121
    return-void
.end method

.method public setGonPaddingTop(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingTop(I)V

    .line 71
    return-void
.end method

.method public setGonSize(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->setGonSize(II)V

    .line 41
    return-void
.end method

.method public setGonWidth(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonWidth(I)V

    .line 91
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonViewPager;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method
