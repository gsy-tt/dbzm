.class Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/control/view/FitSelectTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->a(Lcom/dangbei/launcher/control/view/FitSelectTypeView;Z)Z

    .line 119
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->onFocusChange(Landroid/view/View;Z)V

    .line 120
    goto :goto_0

    .line 132
    :pswitch_2
    goto :goto_0

    .line 124
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->b(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 125
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->a(Lcom/dangbei/launcher/control/view/FitSelectTypeView;Z)Z

    .line 126
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 109
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->a(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->a(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->b(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 113
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->a(Lcom/dangbei/launcher/control/view/FitSelectTypeView;Z)Z

    .line 114
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;->Jm:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->onFocusChange(Landroid/view/View;Z)V

    .line 137
    :cond_1
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
