.class Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$5;
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
        "Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$5;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$5;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->pk()V

    .line 138
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u66f4\u53d8\u53d1\u9001\u901a\u77e5"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$5;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VC:Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/aw$a;->ph()V

    .line 140
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$5;->a(Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;)V

    return-void
.end method
