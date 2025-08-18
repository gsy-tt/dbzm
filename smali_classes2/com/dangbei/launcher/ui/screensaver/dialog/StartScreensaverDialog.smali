.class public Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/b;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

.field fitLinearLayoutRoot:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07001b
    .end annotation
.end field

.field fitLinearLayoutRootBg:Lcom/dangbei/launcher/control/view/FitView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702f6
    .end annotation
.end field

.field fitSettingItemFrameViews:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0702ce,
            0x7f0702d1,
            0x7f0702d4,
            0x7f0702cf,
            0x7f0702d0,
            0x7f0702d2,
            0x7f0702d3
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;",
            ">;"
        }
    .end annotation
.end field

.field screensaver0Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702ce
    .end annotation
.end field

.field screensaver10Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702cf
    .end annotation
.end field

.field screensaver15Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702d0
    .end annotation
.end field

.field screensaver1Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702d1
    .end annotation
.end field

.field screensaver20Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702d2
    .end annotation
.end field

.field screensaver30Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702d3
    .end annotation
.end field

.field screensaver5Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702d4
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;-><init>(Landroid/content/Context;I)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;)V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->a(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)V

    return-void
.end method

.method static final synthetic qa()Ljava/lang/Boolean;
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->c(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->c(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    goto :goto_1

    .line 103
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->b(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->XL:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->b(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 124
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->dismiss()V

    .line 125
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0702ce
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->call(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRootBg:Lcom/dangbei/launcher/control/view/FitView;

    sget-object v1, Lcom/dangbei/launcher/ui/screensaver/dialog/a;->XM:Lcom/dangbei/xfunc/a/d;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRoot:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/dialog/b;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/dialog/b;-><init>(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 97
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->setContentView(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 76
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitSettingItemFrameViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 77
    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 78
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method final synthetic pZ()Ljava/lang/Boolean;
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->a(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;)V

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRoot:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRootBg:Lcom/dangbei/launcher/control/view/FitView;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 88
    return-void
.end method
