.class public Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;
.super Lcom/dangbei/launcher/bll/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/bll/c/a<",
        "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
        ">;"
    }
.end annotation


# instance fields
.field private Qf:Z


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/bll/c/a;-><init>(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->Qf:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->Qf:Z

    .line 24
    return-void
.end method
