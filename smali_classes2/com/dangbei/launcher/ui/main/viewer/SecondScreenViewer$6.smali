.class Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$6;
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
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$6;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
    .locals 3

    .line 149
    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$6;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->pk()V

    .line 151
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageChangeTryRecoverEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$6;->VI:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->oO()V

    .line 154
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$6;->b(Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V

    return-void
.end method
