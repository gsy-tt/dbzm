.class Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$5;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$5;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$5;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    .line 246
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 242
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$5;->a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V

    return-void
.end method
