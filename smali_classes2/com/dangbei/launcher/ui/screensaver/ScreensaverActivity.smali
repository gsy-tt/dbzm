.class public Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/dangbei/launcher/ui/screensaver/d$b;
.implements Lcom/dangbei/library/imageLoader/b$c;


# instance fields
.field WE:Lcom/dangbei/launcher/ui/screensaver/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private WF:Z

.field private WG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private WH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private WI:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile WJ:Z

.field private volatile WK:I

.field private WL:Lcom/dangbei/library/utils/m;

.field private WM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/xfunc/a/g<",
            "Landroid/view/View;",
            "[",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private WN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;"
        }
    .end annotation
.end field

.field private final WO:Ljava/util/Random;

.field private WP:Lcom/dangbei/launcher/help/FaultToleranceHelp;

.field private index:I

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field mBackImage:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07005d
    .end annotation
.end field

.field mBackImage2:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07005c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WJ:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WK:I

    .line 94
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WO:Ljava/util/Random;

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Lcom/dangbei/launcher/help/FaultToleranceHelp;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WP:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    return-object p0
.end method

.method public static declared-synchronized br(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    monitor-enter v0

    .line 101
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    .line 100
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_1
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    .line 100
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Lcom/dangbei/library/utils/m;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    return-object p0
.end method

.method private f(Lcom/dangbei/xfunc/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WO:Ljava/util/Random;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WK:I

    .line 197
    iget v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WK:I

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WK:I

    .line 200
    :cond_2
    iget v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WK:I

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WO:Ljava/util/Random;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WK:I

    .line 203
    :cond_3
    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    iget v3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WK:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    nop

    .line 209
    move-object v0, v1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    if-nez v0, :cond_4

    .line 210
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->f(Lcom/dangbei/xfunc/a/a;)V

    .line 211
    return-void

    .line 213
    :cond_4
    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->getImages()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "xqy---\u300b"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5c4f\u4fdd\u56fe\u7247 --->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WP:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 218
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->f(Lcom/dangbei/xfunc/a/a;)V

    .line 219
    return-void

    .line 221
    :cond_5
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f06006c

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "R.drawable.bg_launcher_default"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 224
    :cond_7
    nop

    .line 225
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->ak(Z)Lcom/dangbei/launcher/util/glide/b$a;

    .line 227
    :cond_8
    iget-boolean v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WF:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage:Lcom/dangbei/launcher/control/view/FitImageView;

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage2:Lcom/dangbei/launcher/control/view/FitImageView;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    .line 228
    invoke-virtual {v1, v4}, Lcom/dangbei/launcher/util/glide/b$a;->aO(I)Lcom/dangbei/launcher/util/glide/b$a;

    .line 229
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/util/glide/b$a;->a(Lcom/dangbei/library/imageLoader/b$c;)Lcom/dangbei/launcher/util/glide/b$a;

    .line 230
    new-instance v2, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;Ljava/lang/String;Lcom/dangbei/xfunc/a/a;)V

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->a(Lcom/dangbei/library/imageLoader/b$a;)Lcom/dangbei/launcher/util/glide/b$a;

    .line 237
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p1

    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 238
    return-void

    .line 191
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 192
    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 194
    :cond_b
    return-void
.end method

.method private initData()V
    .locals 3

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    .line 400
    invoke-static {}, Lcom/dangbei/launcher/widget/viewpage/a/a;->su()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WM:Ljava/util/List;

    .line 401
    new-instance v0, Lcom/dangbei/launcher/help/FaultToleranceHelp;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/help/FaultToleranceHelp;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WP:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    .line 402
    new-instance v0, Lcom/dangbei/library/utils/m;

    invoke-direct {v0, p0}, Lcom/dangbei/library/utils/m;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    .line 403
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WI:Lcom/dangbei/library/support/c/b;

    .line 404
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WI:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$5;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WI:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$5;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;Lcom/dangbei/library/support/c/b;)V

    .line 405
    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->a(Lorg/a/c;)V

    .line 422
    return-void
.end method

.method private initView()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setFocusable(Z)V

    .line 377
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage2:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setFocusable(Z)V

    .line 378
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$3;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage2:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$4;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    :cond_0
    return-void
.end method

.method private oO()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WE:Lcom/dangbei/launcher/ui/screensaver/d$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/screensaver/d$a;->pI()V

    .line 371
    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->bf(Landroid/content/Context;)V

    .line 372
    invoke-static {p0}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->pT:Lcom/bumptech/glide/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/k;)V

    .line 373
    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WJ:Z

    if-nez p1, :cond_0

    .line 142
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WJ:Z

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/m;->sendEmptyMessage(I)Z

    .line 146
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WP:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->F(Ljava/lang/Object;)V

    .line 151
    const/4 p1, 0x0

    return p1
.end method

.method public ad(Z)Lcom/dangbei/launcher/control/view/FitImageView;
    .locals 0

    .line 289
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage:Lcom/dangbei/launcher/control/view/FitImageView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage2:Lcom/dangbei/launcher/control/view/FitImageView;

    :goto_0
    return-object p1
.end method

.method public g(Lcom/dangbei/xfunc/a/a;)Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    return v1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 248
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 250
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WM:Ljava/util/List;

    iget v3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/xfunc/a/g;

    iget-boolean v3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WF:Z

    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->ad(Z)Lcom/dangbei/launcher/control/view/FitImageView;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dangbei/xfunc/a/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WH:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/dangbei/launcher/widget/viewpage/a/a$f;

    invoke-direct {v2}, Lcom/dangbei/launcher/widget/viewpage/a/a$f;-><init>()V

    iget-boolean v3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WF:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->ad(Z)Lcom/dangbei/launcher/control/view/FitImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/widget/viewpage/a/a$f;->s(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WG:Ljava/util/ArrayList;

    .line 256
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WG:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 259
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 260
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 261
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->index:I

    .line 263
    iget v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->index:I

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 264
    iput v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->index:I

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WO:Ljava/util/Random;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->index:I

    .line 269
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WF:Z

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->ad(Z)Lcom/dangbei/launcher/control/view/FitImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitImageView;->bringToFront()V

    .line 271
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WF:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WF:Z

    .line 274
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$2;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;Lcom/dangbei/xfunc/a/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 157
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    invoke-virtual {p1, v2}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 158
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    invoke-virtual {p1, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 159
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    :try_start_0
    new-instance p1, Lcom/dangbei/launcher/ui/screensaver/b;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/screensaver/b;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)V

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->f(Lcom/dangbei/xfunc/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    const-wide/16 v2, 0x32c8

    invoke-virtual {p1, v1, v2, v3}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    invoke-virtual {p1, v2}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    goto :goto_1

    .line 177
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    invoke-virtual {p1, v2}, Lcom/dangbei/library/utils/m;->sendEmptyMessage(I)Z

    .line 182
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const p1, 0x7f090026

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->setContentView(I)V

    .line 116
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 117
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)V

    .line 119
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->initData()V

    .line 120
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->initView()V

    .line 121
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->oO()V

    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 339
    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->be(Landroid/content/Context;)V

    .line 340
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    .line 346
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->pS:Lcom/bumptech/glide/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/k;)V

    .line 349
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WI:Lcom/dangbei/library/support/c/b;

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WI:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Class;Lcom/dangbei/library/support/c/b;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 356
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WH:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WG:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    :cond_4
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 366
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 306
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/dangbei/launcher/ui/screensaver/a;->release()V

    .line 308
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->finish()V

    .line 309
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 310
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->finish()V

    .line 312
    const/4 p1, 0x1

    return p1

    .line 314
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 331
    invoke-static {}, Lcom/dangbei/launcher/ui/screensaver/a;->release()V

    .line 332
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->finish()V

    .line 333
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 334
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .line 294
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onStart()V

    .line 295
    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/a;->bq(Landroid/content/Context;)V

    .line 296
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 300
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onStop()V

    .line 301
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->finish()V

    .line 302
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 319
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/dangbei/launcher/ui/screensaver/a;->release()V

    .line 321
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->finish()V

    .line 322
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 324
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final synthetic pH()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->WL:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    :cond_0
    return-void
.end method
