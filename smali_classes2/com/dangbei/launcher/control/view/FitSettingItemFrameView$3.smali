.class Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->b(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method
