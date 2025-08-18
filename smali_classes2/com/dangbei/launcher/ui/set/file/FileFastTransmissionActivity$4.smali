.class Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->nJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 1

    .line 218
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->isNetState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->Yv:Lcom/dangbei/launcher/ui/set/file/c$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/file/c$a;->qs()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->urlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileUrlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$4;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
