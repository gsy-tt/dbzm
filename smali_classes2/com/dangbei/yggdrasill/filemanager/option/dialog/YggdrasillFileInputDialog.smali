.class public Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;
.super Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dangbei/palaemon/e/a;
.implements Lcom/dangbei/palaemon/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;
    }
.end annotation


# instance fields
.field private cancelTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private confirmTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private editContent:Ljava/lang/String;

.field private edt:Lcom/dangbei/palaemon/view/DBEditText;

.field private hint:Ljava/lang/String;

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;

.field private title:Ljava/lang/String;

.field private titleTv:Lcom/dangbei/palaemon/view/DBTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$style;->FileManagerOptionDialog:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;-><init>(Landroid/content/Context;I)V

    .line 56
    return-void
.end method

.method private init()V
    .locals 2

    .line 69
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_input_title_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->titleTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 70
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_input_edt:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBEditText;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    .line 71
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_confirm_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->confirmTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 72
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_cancel_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->cancelTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 74
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/view/DBEditText;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 75
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->confirmTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/view/DBTextView;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 76
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->cancelTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/view/DBTextView;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 77
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->confirmTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/view/DBTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->cancelTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/view/DBTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBEditText;->setFocusRightView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBEditText;->setFocusLeftView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->confirmTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBEditText;->setFocusDownView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/view/DBEditText;->setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V

    .line 85
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->cancelTv:Lcom/dangbei/palaemon/view/DBTextView;

    if-ne p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->dismiss()V

    goto :goto_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->confirmTv:Lcom/dangbei/palaemon/view/DBTextView;

    if-ne p1, v0, :cond_4

    .line 143
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DBEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DBEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/view/DBEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;->onConfirmClick(Ljava/lang/String;)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->dismiss()V

    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_file_can_not_be_null:I

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->showToast(Ljava/lang/String;)V

    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->setUseDefaultBG(Z)V

    .line 62
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_dialog_input:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 65
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->init()V

    .line 66
    return-void
.end method

.method public onPalaemonFocusListener(Landroid/view/View;Z)V
    .locals 2

    .line 157
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    if-ne p1, v1, :cond_0

    .line 158
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    .line 159
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 161
    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    if-ne p1, p2, :cond_1

    .line 162
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method public onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 89
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 90
    check-cast p1, Landroid/widget/EditText;

    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 93
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 94
    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 95
    return v3

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v1, 0x16

    if-ne p3, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    if-ge v0, p2, :cond_1

    .line 97
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    return v3

    .line 101
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setEditContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->editContent:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setOnYggdrasillFileInputDialogListener(Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->listener:Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;

    .line 41
    return-void
.end method

.method public setTitleAndHint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->title:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->hint:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public show()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->show()V

    .line 117
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->titleTv:Lcom/dangbei/palaemon/view/DBTextView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->hint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->editContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->editContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->editContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileType(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-eq v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->editContent:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 129
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->editContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    invoke-virtual {v1, v0}, Lcom/dangbei/palaemon/view/DBEditText;->setSelection(I)V

    .line 132
    :cond_2
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->edt:Lcom/dangbei/palaemon/view/DBEditText;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->editContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBEditText;->setSelection(I)V

    .line 136
    :cond_4
    :goto_0
    return-void
.end method
