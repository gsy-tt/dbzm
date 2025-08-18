.class Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 138
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 148
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;Z)Z

    .line 149
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    :goto_0
    invoke-virtual {p2, v2, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 150
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    :goto_1
    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 151
    goto :goto_2

    .line 164
    :pswitch_2
    goto :goto_2

    .line 155
    :pswitch_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;Z)Z

    .line 157
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 158
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_2

    .line 140
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;Z)Z

    .line 143
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 144
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;->RO:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 169
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
