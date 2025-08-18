.class public Lcom/dangbei/launcher/ui/main/MainActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/y$b;


# static fields
.field private static QP:Lcom/dangbei/library/utils/m;

.field private static QR:Ljava/util/concurrent/ExecutorService;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field QB:Lcom/dangbei/launcher/ui/main/y$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field QC:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;",
            ">;"
        }
    .end annotation
.end field

.field QD:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field QE:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;",
            ">;"
        }
    .end annotation
.end field

.field QF:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;",
            ">;"
        }
    .end annotation
.end field

.field QG:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;",
            ">;"
        }
    .end annotation
.end field

.field QH:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field QI:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;",
            ">;"
        }
    .end annotation
.end field

.field QJ:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;",
            ">;"
        }
    .end annotation
.end field

.field QK:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field QL:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/RecommendAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field QM:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/AutoClearEvent;",
            ">;"
        }
    .end annotation
.end field

.field QN:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private QO:Z

.field private volatile QS:Z

.field private QT:I

.field final QU:[I

.field private QV:Ljava/lang/Runnable;

.field private QW:Ljava/lang/Runnable;

.field private QX:Landroid/animation/ObjectAnimator;

.field mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070050
    .end annotation
.end field

.field mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070053
    .end annotation
.end field

.field maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070055
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    const-class v0, Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->TAG:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/dangbei/library/utils/m;

    invoke-direct {v0}, Lcom/dangbei/library/utils/m;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QP:Lcom/dangbei/library/utils/m;

    .line 135
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QT:I

    .line 769
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QU:[I

    .line 776
    new-instance v0, Lcom/dangbei/launcher/ui/main/MainActivity$14;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$14;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QV:Ljava/lang/Runnable;

    .line 791
    new-instance v0, Lcom/dangbei/launcher/ui/main/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$15;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QW:Ljava/lang/Runnable;

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private V(Z)V
    .locals 6

    .line 823
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 827
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitView;->getAlpha()F

    move-result v0

    .line 830
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 831
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, p1

    if-eqz v4, :cond_3

    .line 832
    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    const-string v5, "alpha"

    new-array v3, v3, [F

    aput v0, v3, v2

    aput p1, v3, v1

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 835
    :cond_2
    const/4 p1, 0x0

    cmpl-float v4, v0, p1

    if-eqz v4, :cond_3

    .line 836
    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    const-string v5, "alpha"

    new-array v3, v3, [F

    aput v0, v3, v2

    aput p1, v3, v1

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    .line 839
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    .line 840
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 841
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QX:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 843
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/MainActivity;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QT:I

    return p1
.end method

.method static final synthetic a(Lcom/dangbei/launcher/bll/interactor/d/f;Landroid/content/DialogInterface;)V
    .locals 1

    .line 472
    const-string p1, "IsShowHomeDilog"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/MainActivity;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->V(Z)V

    return-void
.end method

.method static final synthetic a(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 552
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method private declared-synchronized at(I)V
    .locals 1

    monitor-enter p0

    .line 456
    :try_start_0
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->setFromIndex(I)V

    .line 458
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    return-void

    .line 455
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static final synthetic b(Lcom/dangbei/launcher/bll/interactor/d/f;Landroid/content/DialogInterface;)V
    .locals 1

    .line 471
    const-string p1, "IsShowHomeDilog"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nO()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/MainActivity;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->at(I)V

    return-void
.end method

.method static final synthetic b(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 551
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method static final synthetic c(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 550
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/MainActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QS:Z

    return p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/MainActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QT:I

    return p0
.end method

.method static final synthetic d(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 549
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nJ()V

    return-void
.end method

.method static final synthetic e(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 548
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static synthetic f(Lcom/dangbei/launcher/ui/main/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QV:Ljava/lang/Runnable;

    return-object p0
.end method

.method static final synthetic f(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 547
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static synthetic g(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nP()V

    return-void
.end method

.method static final synthetic g(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 546
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static synthetic h(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nL()V

    return-void
.end method

.method static final synthetic h(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 545
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static synthetic i(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nC()V

    return-void
.end method

.method static final synthetic i(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 544
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;-><init>()V

    new-instance v2, Lcom/dangbei/launcher/ui/main/MainActivity$17;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$17;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 269
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->c(Lcom/dangbei/xfunc/a/d;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/main/MainActivity$16;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$16;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 279
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->b(Lcom/dangbei/xfunc/a/d;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/main/MainActivity$12;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$12;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 288
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->d(Lcom/dangbei/xfunc/a/d;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->setBuild(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)V

    .line 311
    return-void
.end method

.method static synthetic j(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nM()V

    return-void
.end method

.method static final synthetic j(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 543
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static synthetic k(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nQ()V

    return-void
.end method

.method static final synthetic k(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 542
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method static final synthetic l(Lcom/dangbei/library/support/c/b;)V
    .locals 2

    .line 541
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    return-void
.end method

.method private nB()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 319
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setOrientation(I)V

    .line 320
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    new-instance v2, Lcom/dangbei/launcher/ui/main/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dangbei/launcher/ui/main/z;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setAdapter(Lcom/dangbei/launcher/widget/viewpage/a;)V

    .line 321
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setOffscreenPageLimit(I)V

    .line 322
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItem(IZ)V

    .line 323
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    new-instance v2, Lcom/dangbei/launcher/ui/main/MainActivity$18;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$18;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setOnPageChangeListener(Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;)V

    .line 374
    :try_start_0
    const-class v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const-string v2, "mScroller"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 376
    new-instance v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 377
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;->aV(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 383
    :goto_0
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    new-instance v1, Lcom/dangbei/launcher/ui/main/a;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/a;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_0
    return-void
.end method

.method private nC()V
    .locals 3

    .line 462
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    .line 463
    const-string v1, "Novice_introduction"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    return-void

    .line 467
    :cond_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->show()V

    .line 471
    new-instance v2, Lcom/dangbei/launcher/ui/main/m;

    invoke-direct {v2, v0}, Lcom/dangbei/launcher/ui/main/m;-><init>(Lcom/dangbei/launcher/bll/interactor/d/f;)V

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 472
    new-instance v2, Lcom/dangbei/launcher/ui/main/n;

    invoke-direct {v2, v0}, Lcom/dangbei/launcher/ui/main/n;-><init>(Lcom/dangbei/launcher/bll/interactor/d/f;)V

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 473
    return-void
.end method

.method private nD()V
    .locals 4

    .line 483
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QP:Lcom/dangbei/library/utils/m;

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$19;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$19;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    return-void
.end method

.method private nE()V
    .locals 2

    .line 496
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/launcher/ui/main/o;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/o;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 497
    return-void
.end method

.method private nF()V
    .locals 2

    .line 500
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/launcher/ui/main/p;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/p;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method

.method private nG()V
    .locals 2

    .line 510
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/launcher/ui/main/q;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/q;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 515
    return-void
.end method

.method private nH()V
    .locals 2

    .line 518
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->createSplashAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$20;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$20;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/IAdContainer;->setOnAdDisplayListener(Lcom/dangbei/euthenia/manager/OnAdDisplayListener;)V

    .line 536
    invoke-interface {v0}, Lcom/dangbei/euthenia/ui/IAdContainer;->open()V

    .line 537
    return-void
.end method

.method private nI()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QN:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/r;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 542
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QH:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/s;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 543
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QL:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/t;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 544
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QK:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/c;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 545
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QM:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/d;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 546
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QC:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/e;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 547
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QD:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/f;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 548
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QG:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/g;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 549
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QF:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/h;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 550
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QJ:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/i;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 551
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QE:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/j;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 552
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QI:Lcom/dangbei/library/support/c/b;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/k;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 554
    return-void
.end method

.method private nJ()V
    .locals 3

    .line 557
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QN:Lcom/dangbei/library/support/c/b;

    .line 558
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QN:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 559
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$21;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QN:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$21;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 560
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 570
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QH:Lcom/dangbei/library/support/c/b;

    .line 571
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QH:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 572
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$22;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QH:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$22;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 573
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 579
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/RecommendAppEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QL:Lcom/dangbei/library/support/c/b;

    .line 580
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QL:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 581
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$2;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QL:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$2;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 582
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 588
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QK:Lcom/dangbei/library/support/c/b;

    .line 589
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QK:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 590
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QK:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$3;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 591
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 603
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QG:Lcom/dangbei/library/support/c/b;

    .line 604
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QG:Lcom/dangbei/library/support/c/b;

    .line 605
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 606
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$4;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QG:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$4;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 607
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 617
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QC:Lcom/dangbei/library/support/c/b;

    .line 618
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QC:Lcom/dangbei/library/support/c/b;

    .line 619
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 620
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$5;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QC:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$5;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 621
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 638
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QD:Lcom/dangbei/library/support/c/b;

    .line 639
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QD:Lcom/dangbei/library/support/c/b;

    .line 640
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$6;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QD:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$6;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 642
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 652
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QE:Lcom/dangbei/library/support/c/b;

    .line 653
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QE:Lcom/dangbei/library/support/c/b;

    .line 654
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 655
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$7;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$7;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 656
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 672
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QF:Lcom/dangbei/library/support/c/b;

    .line 673
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QF:Lcom/dangbei/library/support/c/b;

    .line 674
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 675
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$8;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QF:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$8;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 676
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 683
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PasswordEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QI:Lcom/dangbei/library/support/c/b;

    .line 684
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QI:Lcom/dangbei/library/support/c/b;

    .line 685
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 686
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$9;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QI:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$9;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 687
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 698
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QJ:Lcom/dangbei/library/support/c/b;

    .line 699
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QJ:Lcom/dangbei/library/support/c/b;

    .line 700
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 701
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$10;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QJ:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$10;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 702
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 708
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/AutoClearEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QM:Lcom/dangbei/library/support/c/b;

    .line 709
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QM:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$11;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QM:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/MainActivity$11;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V

    .line 710
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 716
    return-void
.end method

.method private nK()V
    .locals 0

    .line 719
    invoke-static {p0}, Lcom/dangbei/launcher/receiver/NetworkReceiver;->d(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/NetworkReceiver;

    .line 720
    invoke-static {p0}, Lcom/dangbei/launcher/receiver/UsbReceiver;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/UsbReceiver;

    .line 721
    invoke-static {p0}, Lcom/dangbei/launcher/receiver/BatteryReceiver;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/BatteryReceiver;

    .line 722
    invoke-static {p0}, Lcom/dangbei/launcher/receiver/PackageReceiver;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/PackageReceiver;

    .line 723
    return-void
.end method

.method private nL()V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$a;->jT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/receiver/a;->bc(Landroid/content/Context;)V

    goto :goto_0

    .line 730
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->ne()Lcom/dangbei/launcher/receiver/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/receiver/a;->deleteObservers()V

    .line 732
    :goto_0
    return-void
.end method

.method private nM()V
    .locals 2

    .line 736
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$13;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 743
    return-void
.end method

.method private nN()V
    .locals 1

    .line 750
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->be(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 755
    :goto_0
    return-void
.end method

.method private nO()V
    .locals 1

    .line 758
    const-class v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {v0}, Lcom/dangbei/library/utils/j;->m(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$a;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->be(Landroid/content/Context;)V

    .line 763
    :cond_0
    return-void
.end method

.method private nP()V
    .locals 2

    .line 766
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/launcher/ui/main/l;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/l;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 767
    return-void
.end method

.method private nQ()V
    .locals 4

    .line 773
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QP:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 774
    return-void
.end method

.method private nR()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->oO()V

    .line 818
    return-void
.end method

.method static synthetic nW()Lcom/dangbei/library/utils/m;
    .locals 1

    .line 101
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QP:Lcom/dangbei/library/utils/m;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;I)V
    .locals 0

    .line 414
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;

    invoke-direct {p2}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;-><init>()V

    .line 415
    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->m(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->on()Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;

    move-result-object p1

    .line 417
    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->k(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->show()V

    .line 419
    return-void
.end method

.method public declared-synchronized a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V
    .locals 1

    monitor-enter p0

    .line 434
    :try_start_0
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->setFolderInfo(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 436
    if-eqz p2, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->oD()V

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_0
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 400
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;-><init>()V

    .line 401
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;->p(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;

    move-result-object p1

    .line 402
    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;->m(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->show()V

    .line 404
    return-void
.end method

.method public d(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 408
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;-><init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->show()V

    .line 409
    return-void
.end method

.method public h(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 2

    .line 423
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 425
    new-instance v1, Lcom/dangbei/launcher/ui/main/b;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/b;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 426
    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    .line 429
    :goto_0
    return-void
.end method

.method public i(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 3

    .line 445
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;-><init>()V

    .line 446
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->o(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7cfb\u7edf\u5e94\u7528"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->av(I)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    move-result-object p1

    .line 449
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->X(Z)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    move-result-object p1

    .line 450
    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->l(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->show()V

    .line 452
    return-void
.end method

.method final synthetic j(Landroid/view/View;)V
    .locals 0

    .line 384
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->oO()V

    return-void
.end method

.method final synthetic j(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    return-void
.end method

.method public nA()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method final synthetic nS()V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$a;->nP()V

    return-void
.end method

.method final synthetic nT()V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nO()V

    .line 512
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nN()V

    .line 513
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nL()V

    .line 514
    return-void
.end method

.method final synthetic nU()V
    .locals 1

    .line 501
    invoke-static {p0}, Lcom/dangbei/launcher/impl/h;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dangbei/launcher/bll/interactor/c/b;->Dz:Z

    .line 504
    :cond_0
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ud()Z

    move-result v0

    sput-boolean v0, Lcom/dangbei/launcher/bll/interactor/c/b;->Dy:Z

    .line 505
    return-void
.end method

.method final synthetic nV()V
    .locals 2

    .line 496
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->a(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public ny()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->bringToFront()V

    .line 241
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitView;->bringToFront()V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QS:Z

    .line 243
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->aa(Z)V

    .line 244
    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->V(Z)V

    .line 245
    return-void
.end method

.method public nz()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->bringToFront()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QS:Z

    .line 251
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->aa(Z)V

    .line 253
    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->V(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/dangbei/library/utils/a;->tV()Landroid/app/Activity;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/a;->l(Ljava/lang/Class;)V

    .line 149
    return-void

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const p1, 0x7f090022

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->setContentView(I)V

    .line 156
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 157
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 159
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->initView()V

    .line 161
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nB()V

    .line 162
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nK()V

    .line 164
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nR()V

    .line 166
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nH()V

    .line 168
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nD()V

    .line 169
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nE()V

    .line 170
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nG()V

    .line 171
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nF()V

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 174
    const-string p1, "sssss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7cfb\u7edf\u5f00\u673a\u5230\u73b0\u5728\u542f\u52a8\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nI()V

    .line 208
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QP:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QP:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 211
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 216
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 235
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 221
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QO:Z

    if-nez p1, :cond_2

    .line 222
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QO:Z

    .line 223
    const-string p1, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u952e\u8fd4\u56de\u5c4f\u4fdd\u9875"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->QO:Z

    .line 226
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/rxevents/GoBackSecondEvent;

    invoke-direct {p2}, Lcom/dangbei/launcher/bll/rxevents/GoBackSecondEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItem(I)V

    .line 230
    :cond_3
    :goto_0
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 193
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onResume()V

    .line 194
    sget-object v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QP:Lcom/dangbei/library/utils/m;

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/MainActivity$1;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onTrimMemory(I)V

    .line 261
    nop

    .line 263
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onWindowFocusChanged(Z)V

    .line 189
    return-void
.end method
