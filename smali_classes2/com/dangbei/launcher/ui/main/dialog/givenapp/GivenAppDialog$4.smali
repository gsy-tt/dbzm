.class Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 192
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 201
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Z)Z

    .line 202
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 203
    goto :goto_0

    .line 215
    :pswitch_2
    goto :goto_0

    .line 207
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->d(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 208
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Z)Z

    .line 209
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 194
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Landroid/view/View;)V

    .line 195
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->d(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 196
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Z)Z

    .line 197
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;->Sf:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 220
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
