.class public Lcom/dangbei/palaemon/view/DBImageView;
.super Lcom/dangbei/gonzalez/view/GonImageView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/c;


# instance fields
.field mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/view/GonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/dangbei/palaemon/view/DBImageView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/dangbei/palaemon/view/DBImageView;->init()V

    .line 32
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/b/f;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/dangbei/palaemon/view/DBImageView;->init()V

    .line 38
    iget-object p3, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/palaemon/b/f;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private init()V
    .locals 1

    .line 44
    new-instance v0, Lcom/dangbei/palaemon/b/f;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    .line 45
    return-void
.end method


# virtual methods
.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusRatio()F

    move-result v0

    return v0
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownId(I)V

    .line 130
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftId(I)V

    .line 100
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightId(I)V

    .line 110
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpId(I)V

    .line 120
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 165
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusRatio(F)V

    .line 150
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 140
    return-void
.end method

.method public setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBImageView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V

    .line 145
    return-void
.end method
