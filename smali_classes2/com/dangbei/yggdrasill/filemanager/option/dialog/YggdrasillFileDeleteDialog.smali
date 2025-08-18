.class public Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;
.super Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;
    }
.end annotation


# instance fields
.field private cancelBtn:Lcom/dangbei/palaemon/view/DBTextView;

.field private listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;

.field private suerBtn:Lcom/dangbei/palaemon/view/DBTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$style;->FileManagerOptionDialog:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;-><init>(Landroid/content/Context;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;-><init>(Landroid/content/Context;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->suerBtn:Lcom/dangbei/palaemon/view/DBTextView;

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;

    invoke-interface {p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;->onPositiveBtnClick()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->dismiss()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->cancelBtn:Lcom/dangbei/palaemon/view/DBTextView;

    if-ne p1, v0, :cond_3

    .line 49
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;

    invoke-interface {p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;->onNegativeBtnClick()V

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->dismiss()V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_dialog_option_delete:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->setContentView(I)V

    .line 34
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_option_delete_sure_btn:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->suerBtn:Lcom/dangbei/palaemon/view/DBTextView;

    .line 35
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_option_delete_cancel_btn:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->cancelBtn:Lcom/dangbei/palaemon/view/DBTextView;

    .line 37
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->suerBtn:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/palaemon/view/DBTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->cancelBtn:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/palaemon/view/DBTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public setOnYggdrasillFillDeleteListener(Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;

    .line 67
    return-void
.end method
