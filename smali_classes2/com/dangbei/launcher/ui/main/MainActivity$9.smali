.class Lcom/dangbei/launcher/ui/main/MainActivity$9;
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
        "Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$9;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;)V
    .locals 1

    .line 690
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;->isOK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 691
    const/4 p1, 0x0

    sput-boolean p1, Lcom/dangbei/ZMApplication;->yL:Z

    .line 692
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$9;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    const-string v0, "\u89e3\u9501\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$9;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    const-string v0, "\u5bc6\u7801\u9519\u8bef"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->showToast(Ljava/lang/String;)V

    .line 696
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 687
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$9;->a(Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;)V

    return-void
.end method
