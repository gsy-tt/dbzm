.class Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$7;
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
        "Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$7;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$7;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->b(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 163
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->TAG:Ljava/lang/String;

    const-string v0, "CheckThirdScreenDataEvent\u6ed1\u52a8\u91cd\u65b0\u83b7\u53d6\u6570\u636e"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$7;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->oO()V

    .line 167
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$7;->a(Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;)V

    return-void
.end method
