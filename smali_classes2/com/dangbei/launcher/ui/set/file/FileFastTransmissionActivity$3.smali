.class Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;
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
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;-><init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V

    return-void
.end method
