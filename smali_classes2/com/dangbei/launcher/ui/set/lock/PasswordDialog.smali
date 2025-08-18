.class public Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/dangbei/launcher/ui/set/lock/b$b;


# instance fields
.field private ZX:Z

.field ZY:Lcom/dangbei/launcher/ui/set/lock/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aaa:Lcom/dangbei/xfunc/a/a;

.field private aab:Lcom/dangbei/xfunc/a/a;

.field clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070137
    .end annotation
.end field

.field fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070146
    .end annotation
.end field

.field input1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070138
    .end annotation
.end field

.field input2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070139
    .end annotation
.end field

.field input3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07013a
    .end annotation
.end field

.field input4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07013b
    .end annotation
.end field

.field inputs:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f070138,
            0x7f070139,
            0x7f07013a,
            0x7f07013b
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/control/view/FitTextView;",
            ">;"
        }
    .end annotation
.end field

.field num0Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07013c
    .end annotation
.end field

.field num1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07013d
    .end annotation
.end field

.field num2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07013e
    .end annotation
.end field

.field num3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07013f
    .end annotation
.end field

.field num4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070140
    .end annotation
.end field

.field num5Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070141
    .end annotation
.end field

.field num6Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070142
    .end annotation
.end field

.field num7Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070143
    .end annotation
.end field

.field num8Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070144
    .end annotation
.end field

.field num9Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070145
    .end annotation
.end field

.field numts:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f07013c,
            0x7f07013d,
            0x7f07013e,
            0x7f07013f,
            0x7f070140,
            0x7f070141,
            0x7f070142,
            0x7f070143,
            0x7f070144,
            0x7f070145
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/control/view/FitTextView;",
            ">;"
        }
    .end annotation
.end field

.field sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070147
    .end annotation
.end field

.field titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070148
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZX:Z

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    .line 92
    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZX:Z

    .line 93
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->aaa:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->aab:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num0Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num5Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num6Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num7Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num8Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num9Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num0Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num5Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num6Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num7Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num8Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num9Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    return-void
.end method

.method private qz()V
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    const v1, 0x7f060095

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 158
    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v4, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 159
    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v4, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v4, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 165
    :goto_0
    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 166
    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 168
    :try_start_0
    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v6, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 169
    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v7, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_4

    .line 170
    :catch_0
    move-exception v6

    .line 171
    if-ne v0, v4, :cond_2

    .line 172
    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v6, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 174
    :cond_2
    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/control/view/FitTextView;

    const v7, 0x7f060070

    invoke-virtual {v6, v7}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 176
    :goto_3
    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 179
    :cond_3
    if-ge v0, v5, :cond_4

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 182
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setAlpha(F)V

    goto :goto_5

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 186
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setAlpha(F)V

    .line 188
    :goto_5
    return-void
.end method


# virtual methods
.method public bY(Ljava/lang/String;)V
    .locals 3

    .line 252
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZX:Z

    if-nez v0, :cond_2

    .line 253
    if-nez p1, :cond_0

    .line 254
    const-string p1, ""

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 257
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 262
    new-instance v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$2;-><init>(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;Z)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 270
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u91cd\u7f6e\u5bc6\u7801"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lcom/dangbei/xfunc/a/a;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/lock/a;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/lock/a;-><init>(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;Lcom/dangbei/xfunc/a/a;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 297
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 287
    return-void
.end method

.method public i(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->aaa:Lcom/dangbei/xfunc/a/a;

    .line 120
    return-object p0
.end method

.method public j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->aab:Lcom/dangbei/xfunc/a/a;

    .line 124
    return-object p0
.end method

.method final synthetic k(Lcom/dangbei/xfunc/a/a;)Ljava/lang/Boolean;
    .locals 0

    .line 291
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->d(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)V

    .line 292
    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 295
    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    .line 194
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 195
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZX:Z

    if-eqz p1, :cond_1

    .line 196
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZY:Lcom/dangbei/launcher/ui/set/lock/b$a;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/lock/b$a;->bZ(Ljava/lang/String;)V

    .line 201
    new-instance p1, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$1;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog$1;-><init>(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZY:Lcom/dangbei/launcher/ui/set/lock/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/lock/b$a;->qA()V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v0, :cond_4

    .line 215
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 216
    if-gez p1, :cond_3

    .line 217
    return-void

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZX:Z

    if-nez p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZY:Lcom/dangbei/launcher/ui/set/lock/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/lock/b$a;->qA()V

    .line 229
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->qz()V

    .line 230
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->setContentView(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 100
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;)V

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->initView()V

    .line 102
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZX:Z

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZY:Lcom/dangbei/launcher/ui/set/lock/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/lock/b$a;->qA()V

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->numts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 110
    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 114
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setAlpha(F)V

    .line 115
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 235
    if-eqz p2, :cond_0

    const v1, -0xcccccd

    goto :goto_0

    :cond_0
    const v1, -0xe0e0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 236
    if-eqz p2, :cond_1

    const p2, 0x7f06006a

    goto :goto_1

    :cond_1
    const p2, 0x7f06006e

    :goto_1
    invoke-virtual {v0, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 237
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, p2, :cond_3

    .line 238
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->ZZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_2

    .line 239
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setEnabled(Z)V

    .line 240
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 241
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setAlpha(F)V

    goto :goto_2

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setEnabled(Z)V

    .line 244
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 245
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setAlpha(F)V

    .line 248
    :cond_3
    :goto_2
    return-void
.end method

.method public show()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 281
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 282
    return-void
.end method
