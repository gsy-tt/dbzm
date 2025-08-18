.class Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$1;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$1;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->aam:Lcom/dangbei/launcher/ui/set/u/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/u/b$a;->jY()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$1;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->finish()V

    .line 124
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$1;->a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V

    return-void
.end method
