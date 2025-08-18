.class Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$2;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$2;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$2;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u81ea\u52a8\u6e05\u7406\u5df2\u6253\u5f00"

    goto :goto_0

    :cond_0
    const-string v1, "\u81ea\u52a8\u6e05\u7406\u5df2\u5173\u95ed"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->showToast(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$2;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PQ:Lcom/dangbei/launcher/ui/autoclean/b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/b$a;->U(Z)V

    .line 131
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/AutoClearEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/AutoClearEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
