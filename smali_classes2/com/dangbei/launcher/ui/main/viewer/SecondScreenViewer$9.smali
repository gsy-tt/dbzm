.class Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$9;
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
        "Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$9;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$9;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->pk()V

    .line 192
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$9;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->b(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$9;->a(Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;)V

    return-void
.end method
