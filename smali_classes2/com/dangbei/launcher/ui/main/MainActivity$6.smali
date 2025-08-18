.class Lcom/dangbei/launcher/ui/main/MainActivity$6;
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
        "Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$6;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;)V
    .locals 2

    .line 645
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;->getGeneralItem()Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    move-result-object p1

    .line 646
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$6;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/impl/f;->a(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 647
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FOLDER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$6;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/y$a;->e(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 650
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 642
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$6;->a(Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;)V

    return-void
.end method
