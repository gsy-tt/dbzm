.class Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 298
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 307
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Z)Z

    .line 308
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->onFocusChange(Landroid/view/View;Z)V

    .line 309
    goto :goto_0

    .line 321
    :pswitch_2
    goto :goto_0

    .line 313
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 314
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Z)Z

    .line 315
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 300
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Landroid/view/View;)V

    .line 301
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 302
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Z)Z

    .line 303
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->onFocusChange(Landroid/view/View;Z)V

    .line 326
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
