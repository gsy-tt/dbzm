.class Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;->o(Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method

.method public o(Lcom/dangbei/xfunc/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PQ:Lcom/dangbei/launcher/ui/autoclean/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/autoclean/b$a;->np()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;-><init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;Lcom/dangbei/xfunc/a/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 124
    return-void
.end method
