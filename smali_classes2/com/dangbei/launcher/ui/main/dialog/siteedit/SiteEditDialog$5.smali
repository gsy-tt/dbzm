.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->init()V
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
.field final synthetic Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V
    .locals 2

    .line 303
    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;->upFocusId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    goto :goto_0

    .line 305
    :cond_0
    iget p1, p1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;->upFocusId:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 306
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    .line 310
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;->a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V

    return-void
.end method
