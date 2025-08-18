.class Lcom/dangbei/launcher/ui/main/dialog/home/a$3;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/a;->nJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/a;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$3;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$3;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->oA()V

    .line 392
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$3;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->a(Lcom/dangbei/launcher/ui/main/dialog/home/a;Z)Z

    .line 393
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$3;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->dismiss()V

    .line 394
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 388
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a$3;->a(Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;)V

    return-void
.end method
