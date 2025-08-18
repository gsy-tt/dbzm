.class public Lcom/dangbei/launcher/control/base/GonGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/gonzalez/b;


# instance fields
.field private delegate:Lcom/dangbei/gonzalez/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/dangbei/launcher/control/base/GonGridLayout;->init()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/dangbei/launcher/control/base/GonGridLayout;->init()V

    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/dangbei/launcher/control/base/GonGridLayout;->init()V

    iget-object p3, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private init()V
    .locals 1

    .line 38
    new-instance v0, Lcom/dangbei/gonzalez/a/b;

    invoke-direct {v0, p0}, Lcom/dangbei/gonzalez/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    .line 39
    return-void
.end method


# virtual methods
.method public getGonHeight()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonHeight()I

    move-result v0

    return v0
.end method

.method public getGonMarginBottom()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginBottom()I

    move-result v0

    return v0
.end method

.method public getGonMarginLeft()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginLeft()I

    move-result v0

    return v0
.end method

.method public getGonMarginRight()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginRight()I

    move-result v0

    return v0
.end method

.method public getGonMarginTop()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginTop()I

    move-result v0

    return v0
.end method

.method public getGonPaddingBottom()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getGonPaddingLeft()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getGonPaddingRight()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingRight()I

    move-result v0

    return v0
.end method

.method public getGonPaddingTop()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingTop()I

    move-result v0

    return v0
.end method

.method public getGonWidth()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonWidth()I

    move-result v0

    return v0
.end method

.method public setGonHeight(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonHeight(I)V

    .line 99
    return-void
.end method

.method public setGonMargin(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMargin(I)V

    .line 164
    return-void
.end method

.method public setGonMarginBottom(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginBottom(I)V

    .line 79
    return-void
.end method

.method public setGonMarginLeft(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginLeft(I)V

    .line 139
    return-void
.end method

.method public setGonMarginRight(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginRight(I)V

    .line 159
    return-void
.end method

.method public setGonMarginTop(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginTop(I)V

    .line 149
    return-void
.end method

.method public setGonPadding(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPadding(I)V

    .line 54
    return-void
.end method

.method public setGonPaddingBottom(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingBottom(I)V

    .line 129
    return-void
.end method

.method public setGonPaddingLeft(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingLeft(I)V

    .line 109
    return-void
.end method

.method public setGonPaddingRight(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingRight(I)V

    .line 119
    return-void
.end method

.method public setGonPaddingTop(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingTop(I)V

    .line 69
    return-void
.end method

.method public setGonSize(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->setGonSize(II)V

    .line 49
    return-void
.end method

.method public setGonWidth(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonWidth(I)V

    .line 89
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/GonGridLayout;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method
