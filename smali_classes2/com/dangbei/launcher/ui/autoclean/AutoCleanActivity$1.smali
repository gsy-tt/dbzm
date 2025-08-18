.class Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


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
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$1;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$1;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    const v0, 0x7f070031

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$1;->a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V

    return-void
.end method
