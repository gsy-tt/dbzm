.class Lcom/dangbei/launcher/ui/main/MainActivity$22;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->nJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$22;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$22;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;->getAppInfo()Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->c(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 577
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 573
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$22;->a(Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;)V

    return-void
.end method
