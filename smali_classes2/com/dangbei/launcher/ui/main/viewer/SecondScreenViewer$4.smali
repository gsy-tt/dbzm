.class Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->nJ()V
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
.field final synthetic VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$4;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->isNetState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$4;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VC:Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/aw$a;->pj()V

    .line 130
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$4;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
