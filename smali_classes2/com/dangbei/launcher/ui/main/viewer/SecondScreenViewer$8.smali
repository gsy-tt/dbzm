.class Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;
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
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->pk()V

    .line 179
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->TAG:Ljava/lang/String;

    const-string v1, "u\u76d8\u7684\u6dfb\u52a0\u5220\u9664"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VC:Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;->isMount()Z

    move-result p1

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->b(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/aw$a;->a(ZLjava/util/List;)V

    .line 182
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;->a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V

    return-void
.end method
