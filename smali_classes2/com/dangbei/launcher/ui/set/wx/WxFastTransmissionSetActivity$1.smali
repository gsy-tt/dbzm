.class Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;->aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;->aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setSelected(Z)V

    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;->aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userTip:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "#FF333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 112
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;->aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userName:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "#FF333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;->aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userName:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "#F1F1F1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;->aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userTip:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "#F1F1F1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 117
    :goto_0
    return-void
.end method
