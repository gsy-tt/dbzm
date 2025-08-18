.class public Lcom/dangbei/launcher/ui/set/AboutActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"


# instance fields
.field private XR:I

.field private XS:Ljava/lang/String;

.field XT:Lcom/dangbei/launcher/impl/e$a;

.field buImg:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700de
    .end annotation
.end field

.field ivAboutus:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070213
    .end annotation
.end field

.field llContent:Lcom/dangbei/launcher/control/layout/FitFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070272
    .end annotation
.end field

.field textBanben:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070305
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    .line 109
    new-instance v0, Lcom/dangbei/launcher/ui/set/AboutActivity$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/AboutActivity$2;-><init>(Lcom/dangbei/launcher/ui/set/AboutActivity;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->XT:Lcom/dangbei/launcher/impl/e$a;

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 66
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const p1, 0x7f09001a

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/AboutActivity;->setContentView(I)V

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 80
    :try_start_0
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a/a;->hX()Lcom/dangbei/launcher/bll/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/a/a/a;->getVersionCode()I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->XR:I

    .line 81
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a/a;->hX()Lcom/dangbei/launcher/bll/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/a/a/a;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->XS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->textBanben:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->XS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->buImg:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v0, Lcom/dangbei/launcher/ui/set/AboutActivity$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/AboutActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/AboutActivity;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->XT:Lcom/dangbei/launcher/impl/e$a;

    .line 107
    return-void
.end method

.method public onViewClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0700de
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity;->XT:Lcom/dangbei/launcher/impl/e$a;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/e;->a(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/impl/e$a;)V

    .line 101
    return-void
.end method
