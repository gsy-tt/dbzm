.class public Lcom/dangbei/gonzalez/layout/GonViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/gonzalez/b;


# instance fields
.field private delegate:Lcom/dangbei/gonzalez/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/dangbei/gonzalez/layout/GonViewGroup;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/dangbei/gonzalez/layout/GonViewGroup;->init()V

    .line 27
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/dangbei/gonzalez/layout/GonViewGroup;->init()V

    .line 33
    iget-object p3, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private init()V
    .locals 1

    .line 48
    new-instance v0, Lcom/dangbei/gonzalez/a/b;

    invoke-direct {v0, p0}, Lcom/dangbei/gonzalez/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    .line 49
    return-void
.end method


# virtual methods
.method public getGonHeight()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonHeight()I

    move-result v0

    return v0
.end method

.method public getGonMarginBottom()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginBottom()I

    move-result v0

    return v0
.end method

.method public getGonMarginLeft()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginLeft()I

    move-result v0

    return v0
.end method

.method public getGonMarginRight()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginRight()I

    move-result v0

    return v0
.end method

.method public getGonMarginTop()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginTop()I

    move-result v0

    return v0
.end method

.method public getGonPaddingBottom()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getGonPaddingLeft()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getGonPaddingRight()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingRight()I

    move-result v0

    return v0
.end method

.method public getGonPaddingTop()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingTop()I

    move-result v0

    return v0
.end method

.method public getGonWidth()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonWidth()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 45
    return-void
.end method

.method public setGonHeight(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonHeight(I)V

    .line 115
    return-void
.end method

.method public setGonMargin(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMargin(I)V

    .line 75
    return-void
.end method

.method public setGonMarginBottom(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginBottom(I)V

    .line 95
    return-void
.end method

.method public setGonMarginLeft(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginLeft(I)V

    .line 155
    return-void
.end method

.method public setGonMarginRight(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginRight(I)V

    .line 175
    return-void
.end method

.method public setGonMarginTop(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginTop(I)V

    .line 165
    return-void
.end method

.method public setGonPadding(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPadding(I)V

    .line 65
    return-void
.end method

.method public setGonPaddingBottom(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingBottom(I)V

    .line 145
    return-void
.end method

.method public setGonPaddingLeft(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingLeft(I)V

    .line 125
    return-void
.end method

.method public setGonPaddingRight(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingRight(I)V

    .line 135
    return-void
.end method

.method public setGonPaddingTop(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingTop(I)V

    .line 85
    return-void
.end method

.method public setGonSize(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->setGonSize(II)V

    .line 60
    return-void
.end method

.method public setGonWidth(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonWidth(I)V

    .line 105
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dangbei/gonzalez/layout/GonViewGroup;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method
