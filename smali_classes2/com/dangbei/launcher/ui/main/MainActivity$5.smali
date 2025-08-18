.class Lcom/dangbei/launcher/ui/main/MainActivity$5;
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
        "Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$5;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;)V
    .locals 2

    .line 624
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;->getGeneralItem()Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    move-result-object p1

    .line 625
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$5;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/y$a;->c(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 627
    return-void

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$5;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/y$a;->d(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 631
    return-void

    .line 633
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FOLDER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$5;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/y$a;->f(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 636
    :cond_2
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 621
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$5;->a(Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;)V

    return-void
.end method
