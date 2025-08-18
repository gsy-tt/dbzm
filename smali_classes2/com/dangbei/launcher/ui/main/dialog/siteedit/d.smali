.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;
    }
.end annotation


# instance fields
.field private RQ:Z

.field private SG:Landroid/widget/EditText;

.field private SH:Lcom/dangbei/launcher/control/view/FitTextView;

.field private SI:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;

.field private SJ:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

.field SK:Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field private imm:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 47
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;-><init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 108
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->RQ:Z

    .line 53
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)Lcom/dangbei/launcher/control/view/FitTextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 127
    const v0, 0x7f070111

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SJ:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 128
    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    .line 129
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f07014b

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, -0xe0e0f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    const v2, 0x7f060094

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 146
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 147
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 163
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SI:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;

    .line 184
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->RQ:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SJ:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/e;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/e;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 118
    :goto_0
    return-void
.end method

.method final synthetic oC()V
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->RQ:Z

    .line 105
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->onBackPressed()V

    .line 106
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07014b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SI:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SK:Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$a;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SK:Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$a;->q(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 73
    :cond_2
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    nop

    .line 84
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->setContentView(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V

    .line 92
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 99
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->initView()V

    .line 100
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 168
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, 0x7f060094

    const v3, 0x7f060093

    const v4, -0xe0e0f

    const v5, -0xcccccd

    if-ne p1, v0, :cond_2

    .line 169
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_0

    const v1, 0x7f060093

    nop

    :cond_0
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 170
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SH:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v4, -0xcccccd

    nop

    :cond_1
    invoke-virtual {p1, v4}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    if-ne p1, v0, :cond_7

    .line 172
    if-eqz p2, :cond_3

    .line 173
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    const v1, 0x7f060093

    nop

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 176
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    if-eqz p2, :cond_5

    const v0, -0xcccccd

    goto :goto_0

    :cond_5
    const v0, -0xe0e0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 177
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SG:Landroid/widget/EditText;

    if-eqz p2, :cond_6

    const v4, -0xcccccd

    nop

    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 180
    :cond_7
    :goto_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->SJ:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 124
    return-void
.end method
