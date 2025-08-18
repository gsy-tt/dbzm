.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 629
    const-string v0, "xqy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeautyTouchLisener---\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 642
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)Z

    .line 644
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object p2, p2, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object p2, p2, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 645
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_1

    .line 649
    :pswitch_2
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 650
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemLongClick(Landroid/view/View;)V

    goto :goto_0

    .line 661
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 662
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemLongClick(Landroid/view/View;)V

    goto :goto_1

    .line 654
    :cond_0
    :goto_0
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->d(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 655
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)Z

    .line 656
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_1

    .line 632
    :pswitch_5
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 633
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemClick(Landroid/view/View;)V

    .line 635
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->c(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/widget/shimmer/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/dangbei/launcher/widget/shimmer/a;->sg()V

    .line 636
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->d(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 637
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)Z

    .line 638
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->onFocusChange(Landroid/view/View;Z)V

    .line 670
    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
