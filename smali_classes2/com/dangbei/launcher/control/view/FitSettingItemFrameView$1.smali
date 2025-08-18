.class Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 157
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$1;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$1;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$1;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/SwitchView;->isOpened()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/SwitchView;->am(Z)V

    .line 161
    return-void
.end method
