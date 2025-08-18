.class Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 617
    const-string v0, "xqy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeautyTouchLisener---\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 627
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Z)Z

    .line 628
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->onFocusChange(Landroid/view/View;Z)V

    .line 629
    goto :goto_0

    .line 641
    :pswitch_2
    goto :goto_0

    .line 633
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->c(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 634
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Z)Z

    .line 635
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 620
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->onClick(Landroid/view/View;)V

    .line 621
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->c(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 622
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Z)Z

    .line 623
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->onFocusChange(Landroid/view/View;Z)V

    .line 646
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
