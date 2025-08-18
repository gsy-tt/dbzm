.class Lcom/dangbei/launcher/ui/base/a$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qg:Lcom/dangbei/launcher/ui/base/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/a;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a$1;->Qg:Lcom/dangbei/launcher/ui/base/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/dangbei/launcher/ui/base/a;->access$000()Lcom/dangbei/launcher/ui/set/file/core/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/dangbei/launcher/ui/base/a;->access$000()Lcom/dangbei/launcher/ui/set/file/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/core/g;->onDestroy()V

    .line 67
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dangbei/launcher/ui/base/a;->access$002(Lcom/dangbei/launcher/ui/set/file/core/g;)Lcom/dangbei/launcher/ui/set/file/core/g;

    .line 69
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/ui/base/a;->access$000()Lcom/dangbei/launcher/ui/set/file/core/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 70
    new-instance p1, Lcom/dangbei/launcher/ui/set/file/core/g;

    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/ui/set/file/core/g;-><init>(Landroid/app/Application;)V

    invoke-static {p1}, Lcom/dangbei/launcher/ui/base/a;->access$002(Lcom/dangbei/launcher/ui/set/file/core/g;)Lcom/dangbei/launcher/ui/set/file/core/g;

    .line 71
    invoke-static {}, Lcom/dangbei/launcher/ui/base/a;->access$000()Lcom/dangbei/launcher/ui/set/file/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/core/g;->qx()V

    .line 73
    :cond_1
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/base/a$1;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
