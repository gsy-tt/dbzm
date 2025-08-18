.class public Lcom/dangbei/gonzalez/view/GonEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/gonzalez/b;


# instance fields
.field private delegate:Lcom/dangbei/gonzalez/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonEditText;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonEditText;->init()V

    .line 27
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/a;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/dangbei/gonzalez/view/GonEditText;->init()V

    .line 33
    iget-object p3, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/gonzalez/a/a;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private init()V
    .locals 1

    .line 37
    new-instance v0, Lcom/dangbei/gonzalez/a/a;

    invoke-direct {v0, p0}, Lcom/dangbei/gonzalez/a/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    .line 38
    return-void
.end method


# virtual methods
.method public getGonHeight()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonHeight()I

    move-result v0

    return v0
.end method

.method public getGonMarginBottom()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonMarginBottom()I

    move-result v0

    return v0
.end method

.method public getGonMarginLeft()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonMarginLeft()I

    move-result v0

    return v0
.end method

.method public getGonMarginRight()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonMarginRight()I

    move-result v0

    return v0
.end method

.method public getGonMarginTop()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonMarginTop()I

    move-result v0

    return v0
.end method

.method public getGonPaddingBottom()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getGonPaddingLeft()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getGonPaddingRight()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonPaddingRight()I

    move-result v0

    return v0
.end method

.method public getGonPaddingTop()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonPaddingTop()I

    move-result v0

    return v0
.end method

.method public getGonWidth()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/a/a;->getGonWidth()I

    move-result v0

    return v0
.end method

.method public setGonHeight(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonHeight(I)V

    .line 129
    return-void
.end method

.method public setGonMargin(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMargin(I)V

    .line 64
    return-void
.end method

.method public setGonMarginBottom(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMarginBottom(I)V

    .line 109
    return-void
.end method

.method public setGonMarginLeft(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMarginLeft(I)V

    .line 169
    return-void
.end method

.method public setGonMarginRight(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMarginRight(I)V

    .line 189
    return-void
.end method

.method public setGonMarginTop(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMarginTop(I)V

    .line 179
    return-void
.end method

.method public setGonMaxHeight(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMaxHeight(I)V

    .line 84
    return-void
.end method

.method public setGonMaxWidth(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMaxWidth(I)V

    .line 79
    return-void
.end method

.method public setGonPadding(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonPadding(I)V

    .line 54
    return-void
.end method

.method public setGonPaddingBottom(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonPaddingBottom(I)V

    .line 159
    return-void
.end method

.method public setGonPaddingLeft(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonPaddingLeft(I)V

    .line 139
    return-void
.end method

.method public setGonPaddingRight(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonPaddingRight(I)V

    .line 149
    return-void
.end method

.method public setGonPaddingTop(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonPaddingTop(I)V

    .line 99
    return-void
.end method

.method public setGonSize(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/gonzalez/a/a;->setGonSize(II)V

    .line 49
    return-void
.end method

.method public setGonTextSize(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonTextSize(I)V

    .line 74
    return-void
.end method

.method public setGonWidth(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonWidth(I)V

    .line 119
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dangbei/gonzalez/view/GonEditText;->delegate:Lcom/dangbei/gonzalez/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/gonzalez/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-super {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method
