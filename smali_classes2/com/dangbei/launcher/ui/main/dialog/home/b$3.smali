.class Lcom/dangbei/launcher/ui/main/dialog/home/b$3;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/b;->nJ()V
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
.field final synthetic Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/b;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$3;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$3;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->oA()V

    .line 168
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b$3;->Sx:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->dismiss()V

    .line 169
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b$3;->a(Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;)V

    return-void
.end method
