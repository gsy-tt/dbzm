.class public Lcom/dangbei/launcher/impl/BaseDialogImpl;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/impl/BaseDialogImpl$a;
    }
.end annotation


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

.field dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010e
    .end annotation
.end field

.field dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010f
    .end annotation
.end field

.field dialogUnbingHintTitle:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070178
    .end annotation
.end field

.field dialogUnbingHintTitleTip:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070179
    .end annotation
.end field

.field fitRelativeLayoutRoot:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070110
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    const v0, 0x7f0b00b4

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;-><init>(Landroid/content/Context;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 118
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->IK:Z

    .line 119
    new-instance p1, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance p2, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$2;-><init>(Lcom/dangbei/launcher/impl/BaseDialogImpl;)V

    invoke-direct {p1, p2}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/impl/BaseDialogImpl;)V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/impl/BaseDialogImpl;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/impl/BaseDialogImpl;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->IK:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/impl/BaseDialogImpl;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->IK:Z

    return p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-static {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->d(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-static {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->d(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-static {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->e(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-static {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->e(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dismiss()V

    .line 98
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f07010e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    .line 159
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->fitRelativeLayoutRoot:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/impl/BaseDialogImpl$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$1;-><init>(Lcom/dangbei/launcher/impl/BaseDialogImpl;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 116
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->setContentView(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 65
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogUnbingHintTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->b(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-static {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->c(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogUnbingHintTitleTip:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogUnbingHintTitleTip:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->LK:Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->c(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, 0x7f060094

    const v2, 0x7f060093

    if-ne p1, v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const v1, 0x7f060093

    nop

    :cond_0
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureOkFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const-string p2, "#FF333333"

    goto :goto_0

    :cond_1
    const-string p2, "#FFF1F1F1"

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_3

    const v1, 0x7f060093

    nop

    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->dialogDeleteSureCancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_4

    const-string p2, "#FF333333"

    goto :goto_1

    :cond_4
    const-string p2, "#FFF1F1F1"

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 180
    :cond_5
    :goto_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 163
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_0

    const/16 p3, 0x17

    if-ne p2, p3, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->onClick(Landroid/view/View;)V

    .line 165
    const/4 p1, 0x1

    return p1

    .line 167
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 103
    iget-object v0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl;->fitRelativeLayoutRoot:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 104
    return-void
.end method
