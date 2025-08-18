.class public Lcom/dangbei/gonzalez/view/GonWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/gonzalez/b;


# instance fields
.field private delegate:Lcom/dangbei/gonzalez/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonWebView;->init()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonWebView;->init()V

    .line 28
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonWebView;->init()V

    .line 34
    iget-object p3, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private init()V
    .locals 1

    .line 45
    new-instance v0, Lcom/dangbei/gonzalez/a/b;

    invoke-direct {v0, p0}, Lcom/dangbei/gonzalez/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    .line 46
    return-void
.end method


# virtual methods
.method public getGonHeight()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonHeight()I

    move-result v0

    return v0
.end method

.method public getGonMarginBottom()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginBottom()I

    move-result v0

    return v0
.end method

.method public getGonMarginLeft()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginLeft()I

    move-result v0

    return v0
.end method

.method public getGonMarginRight()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginRight()I

    move-result v0

    return v0
.end method

.method public getGonMarginTop()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonMarginTop()I

    move-result v0

    return v0
.end method

.method public getGonPaddingBottom()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getGonPaddingLeft()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getGonPaddingRight()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingRight()I

    move-result v0

    return v0
.end method

.method public getGonPaddingTop()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonPaddingTop()I

    move-result v0

    return v0
.end method

.method public getGonWidth()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/b;->getGonWidth()I

    move-result v0

    return v0
.end method

.method public setGonHeight(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonHeight(I)V

    .line 117
    return-void
.end method

.method public setGonMargin(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMargin(I)V

    .line 72
    return-void
.end method

.method public setGonMarginBottom(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginBottom(I)V

    .line 97
    return-void
.end method

.method public setGonMarginLeft(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginLeft(I)V

    .line 157
    return-void
.end method

.method public setGonMarginRight(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginRight(I)V

    .line 177
    return-void
.end method

.method public setGonMarginTop(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginTop(I)V

    .line 167
    return-void
.end method

.method public setGonPadding(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPadding(I)V

    .line 62
    return-void
.end method

.method public setGonPaddingBottom(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingBottom(I)V

    .line 147
    return-void
.end method

.method public setGonPaddingLeft(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingLeft(I)V

    .line 127
    return-void
.end method

.method public setGonPaddingRight(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingRight(I)V

    .line 137
    return-void
.end method

.method public setGonPaddingTop(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingTop(I)V

    .line 87
    return-void
.end method

.method public setGonSize(II)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->setGonSize(II)V

    .line 57
    return-void
.end method

.method public setGonWidth(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonWidth(I)V

    .line 107
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonWebView;->delegate:Lcom/dangbei/gonzalez/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method
