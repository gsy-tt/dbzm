.class public Lcom/dangbei/launcher/ui/set/wifi/dialog/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;
    }
.end annotation


# instance fields
.field private abm:Lcom/dangbei/launcher/control/view/FitTextView;

.field private abn:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;

.field private abo:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

.field private editText:Lcom/dangbei/gonzalez/view/GonEditText;

.field private imm:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    const v0, 0x7f0b017f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)Lcom/dangbei/gonzalez/view/GonEditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)Lcom/dangbei/launcher/control/view/FitTextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abm:Lcom/dangbei/launcher/control/view/FitTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public b(Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abn:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;

    .line 117
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abo:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    if-nez v0, :cond_0

    .line 91
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abo:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$3;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 102
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {p1}, Lcom/dangbei/gonzalez/view/GonEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    const-string p1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {p1}, Lcom/dangbei/gonzalez/view/GonEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 109
    const-string p1, "wifi\u5bc6\u7801\u4e0d\u4f4e\u4e8e8\u4f4d"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abn:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abn:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/view/GonEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;->onConfirmClick(Ljava/lang/String;)V

    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->setContentView(I)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 46
    :cond_0
    const p1, 0x7f07017e

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/gonzalez/view/GonEditText;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    .line 47
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {p1, p0}, Lcom/dangbei/gonzalez/view/GonEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    const p1, 0x7f07017d

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abm:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 49
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abm:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abm:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    const p1, 0x7f070358

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abo:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    .line 53
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 56
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/dangbei/gonzalez/view/GonEditText;->setImeOptions(I)V

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/gonzalez/view/GonEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 123
    :pswitch_0
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {p2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    .line 126
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {v0}, Lcom/dangbei/gonzalez/view/GonEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 128
    goto :goto_1

    .line 130
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abm:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const p2, -0xcccccd

    goto :goto_0

    :cond_1
    const p2, -0xe0e0f

    :goto_0
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 131
    nop

    .line 135
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f07017d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abo:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->abo:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$2;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 86
    :goto_0
    return-void
.end method
