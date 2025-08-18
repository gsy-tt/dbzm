.class Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
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

    .line 479
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 482
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 491
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Z)Z

    .line 492
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->onFocusChange(Landroid/view/View;Z)V

    .line 493
    goto :goto_0

    .line 505
    :pswitch_2
    goto :goto_0

    .line 497
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 498
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Z)Z

    .line 499
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 484
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Landroid/view/View;)V

    .line 485
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 486
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Z)Z

    .line 487
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;->JH:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->onFocusChange(Landroid/view/View;Z)V

    .line 510
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
