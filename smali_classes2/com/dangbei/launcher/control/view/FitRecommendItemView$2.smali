.class Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/control/view/FitRecommendItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 278
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 287
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->a(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Z)Z

    .line 288
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->onFocusChange(Landroid/view/View;Z)V

    .line 289
    goto :goto_0

    .line 301
    :pswitch_2
    goto :goto_0

    .line 293
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->a(Lcom/dangbei/launcher/control/view/FitRecommendItemView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->a(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Z)Z

    .line 295
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 280
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->onClick(Landroid/view/View;)V

    .line 281
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->a(Lcom/dangbei/launcher/control/view/FitRecommendItemView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->a(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Z)Z

    .line 283
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->onFocusChange(Landroid/view/View;Z)V

    .line 306
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
