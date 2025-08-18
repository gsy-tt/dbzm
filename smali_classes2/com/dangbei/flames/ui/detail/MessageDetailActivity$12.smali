.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setImages(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mCurPosX:F

.field mPosX:F

.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mPosX:F

    .line 468
    iput p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mCurPosX:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 472
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 478
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mCurPosX:F

    .line 479
    iget p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mCurPosX:F

    iget p2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mPosX:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/16 v1, 0x1e

    if-lez p1, :cond_0

    iget p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mCurPosX:F

    iget v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mPosX:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$400(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$400(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 482
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->last()V

    goto :goto_0

    .line 485
    :cond_0
    iget p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mCurPosX:F

    iget v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mPosX:F

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mCurPosX:F

    iget p2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mPosX:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 487
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$400(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$400(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 488
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->next()V

    goto :goto_0

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$1300(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    goto :goto_0

    .line 474
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;->mPosX:F

    .line 475
    nop

    .line 496
    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
