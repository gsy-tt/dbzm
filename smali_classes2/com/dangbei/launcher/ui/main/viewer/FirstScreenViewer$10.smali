.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$10;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->nJ()V
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
.field final synthetic UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$10;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
    .locals 4

    .line 458
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t.type----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 460
    const/4 v0, -0x1

    .line 461
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    goto :goto_0

    .line 463
    :cond_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    const/4 v1, 0x2

    goto :goto_0

    .line 466
    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$10;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->a(ILcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V

    .line 468
    :cond_2
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 454
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$10;->b(Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V

    return-void
.end method
