.class Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 328
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 337
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Z)Z

    .line 338
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->onFocusChange(Landroid/view/View;Z)V

    .line 339
    goto :goto_0

    .line 351
    :pswitch_2
    goto :goto_0

    .line 343
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->c(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 344
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Z)Z

    .line 345
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 330
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Landroid/view/View;)V

    .line 331
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->c(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 332
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Z)Z

    .line 333
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->onFocusChange(Landroid/view/View;Z)V

    .line 356
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
