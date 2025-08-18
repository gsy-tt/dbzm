.class public Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$WrapperView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperView"
.end annotation


# instance fields
.field public JS:Lcom/dangbei/gonzalez/b;


# virtual methods
.method public setBgMLeft(I)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$WrapperView;->JS:Lcom/dangbei/gonzalez/b;

    invoke-interface {v0, p1}, Lcom/dangbei/gonzalez/b;->setGonMarginLeft(I)V

    .line 729
    return-void
.end method

.method public setBgMRight(I)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$WrapperView;->JS:Lcom/dangbei/gonzalez/b;

    invoke-interface {v0, p1}, Lcom/dangbei/gonzalez/b;->setGonMarginRight(I)V

    .line 734
    return-void
.end method

.method public setBgPLeft(I)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$WrapperView;->JS:Lcom/dangbei/gonzalez/b;

    invoke-interface {v0, p1}, Lcom/dangbei/gonzalez/b;->setGonPaddingLeft(I)V

    .line 719
    return-void
.end method

.method public setBgPRight(I)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$WrapperView;->JS:Lcom/dangbei/gonzalez/b;

    invoke-interface {v0, p1}, Lcom/dangbei/gonzalez/b;->setGonPaddingRight(I)V

    .line 724
    return-void
.end method
