.class Lcom/dangbei/launcher/impl/BaseDialogImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/BaseDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/BaseDialogImpl;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 122
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 132
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->a(Lcom/dangbei/launcher/impl/BaseDialogImpl;Z)Z

    .line 133
    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object v2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object v2, v2, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object v2, v2, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object v2, v2, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    :goto_0
    invoke-virtual {p2, v2, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onFocusChange(Landroid/view/View;Z)V

    .line 134
    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    :goto_1
    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onFocusChange(Landroid/view/View;Z)V

    .line 135
    goto :goto_2

    .line 148
    :pswitch_2
    goto :goto_2

    .line 139
    :pswitch_3
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-static {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->b(Lcom/dangbei/launcher/impl/BaseDialogImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->a(Lcom/dangbei/launcher/impl/BaseDialogImpl;Z)Z

    .line 141
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p2, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onFocusChange(Landroid/view/View;Z)V

    .line 142
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p2, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_2

    .line 124
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->a(Lcom/dangbei/launcher/impl/BaseDialogImpl;Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-static {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->b(Lcom/dangbei/launcher/impl/BaseDialogImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->a(Lcom/dangbei/launcher/impl/BaseDialogImpl;Z)Z

    .line 127
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p2, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onFocusChange(Landroid/view/View;Z)V

    .line 128
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;->LM:Lcom/dangbei/launcher/impl/BaseDialogImpl;

    iget-object p2, p2, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onFocusChange(Landroid/view/View;Z)V

    .line 153
    :cond_2
    :goto_2
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
