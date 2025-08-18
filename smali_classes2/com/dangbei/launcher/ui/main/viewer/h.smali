.class public Lcom/dangbei/launcher/ui/main/viewer/h;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/dangbei/launcher/ui/main/viewer/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/viewer/h$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static Ug:J

.field private static Uh:J


# instance fields
.field ED:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field EJ:Lcom/dangbei/launcher/bll/interactor/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Sl:Lcom/dangbei/library/utils/m;

.field TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Tg:Lcom/dangbei/launcher/bll/interactor/d/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Uc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation
.end field

.field private Ud:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Ue:I

.field private Uf:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ui:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation
.end field

.field private Uj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/launcher/ui/main/viewer/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private Uk:Ljava/util/concurrent/CountDownLatch;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/viewer/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ue:I

    .line 95
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/i;->Ul:Lio/reactivex/d/f;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uf:Lio/reactivex/d/f;

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    .line 210
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/h;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance v0, Lcom/dangbei/library/utils/m;

    invoke-direct {v0, p0}, Lcom/dangbei/library/utils/m;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Sl:Lcom/dangbei/library/utils/m;

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ud:Ljava/util/LinkedHashMap;

    .line 92
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 93
    return-void
.end method

.method static final synthetic J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 626
    const-string v0, "xqy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rxbus  \u4e4b\u540e\u8bf7\u6c42\u7684\u5feb\u6377\u6570\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic L(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 386
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 387
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    return-object v0
.end method

.method static final synthetic M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 97
    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :try_start_0
    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/dangbei/launcher/help/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    :goto_1
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;>;)V"
        }
    .end annotation

    .line 623
    const-string v0, "xqy---\u300b"

    const-string v1, "shortcutToGeneralItemByObservable"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uf:Lio/reactivex/d/f;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 625
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/m;->Ul:Lio/reactivex/d/f;

    .line 626
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/n;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/n;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    .line 627
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/h$9;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/h$9;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    .line 629
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 689
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;Lcom/dangbei/xfunc/a/a;)V
    .locals 1

    monitor-enter p0

    .line 524
    :try_start_0
    sget-object p3, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    const-string v0, "requestProcessingData"

    invoke-static {p3, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    .line 527
    invoke-interface {p3}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->kf()Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/v;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Ljava/lang/String;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V

    .line 528
    invoke-virtual {p3, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p2

    .line 583
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/dangbei/launcher/ui/main/viewer/k;

    invoke-direct {p3, p0}, Lcom/dangbei/launcher/ui/main/viewer/k;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    .line 584
    invoke-virtual {p2, p3}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/dangbei/launcher/ui/main/viewer/l;

    invoke-direct {p3, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/l;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2, p3}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 526
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit p0

    return-void

    .line 523
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/dangbei/xfunc/a/a;)V
    .locals 3

    .line 373
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    const-string v1, "requestTryRestoringShortcutKeys"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Sl:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 378
    new-array v0, v1, [Z

    .line 379
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 380
    invoke-interface {p2}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 381
    return-void

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v1}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->kf()Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/dangbei/launcher/ui/main/viewer/s;->Em:Lio/reactivex/d/g;

    .line 384
    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/main/viewer/t;

    invoke-direct {v2, p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/t;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Ljava/lang/String;[Z)V

    .line 392
    invoke-virtual {v1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/main/viewer/u;

    invoke-direct {v2, p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/u;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Ljava/lang/String;[Z)V

    .line 415
    invoke-virtual {v1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 490
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/h$7;

    invoke-direct {v1, p0, p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/h$7;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/xfunc/a/a;[Z)V

    .line 491
    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 513
    return-void
.end method

.method private static a(JLcom/dangbei/xfunc/a/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 200
    nop

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    sub-long v2, v0, p0

    const-wide/16 p0, 0x3e8

    cmp-long v4, v2, p0

    if-ltz v4, :cond_0

    .line 203
    const/4 p0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 206
    return p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/h;)Lcom/dangbei/library/utils/m;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Sl:Lcom/dangbei/library/utils/m;

    return-object p0
.end method

.method private c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->b(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 606
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 607
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/h$8;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/viewer/h$8;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    .line 608
    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 619
    return-void
.end method

.method static final synthetic i(Ljava/lang/Long;)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ug:J

    return-void
.end method

.method static final synthetic m(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(J)J
    .locals 0

    .line 61
    sput-wide p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uh:J

    return-wide p0
.end method


# virtual methods
.method final synthetic I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    return-void
.end method

.method final synthetic K(Ljava/util/List;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 584
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->kf()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(ILjava/lang/Throwable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;I)V

    .line 121
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(ILcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
    .locals 3

    monitor-enter p0

    .line 215
    :try_start_0
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "synchronousProcessing----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageChangeTryRecoverEvent----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 219
    sget-wide v1, Lcom/dangbei/launcher/ui/main/viewer/h;->Ug:J

    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/p;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-static {v1, v2, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(JLcom/dangbei/xfunc/a/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uk:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    .line 221
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uk:Ljava/util/concurrent/CountDownLatch;

    .line 223
    :cond_0
    invoke-virtual {p2}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/q;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/q;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Ljava/lang/String;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;Lcom/dangbei/xfunc/a/a;)V

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 230
    sget-wide v0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uh:J

    new-instance p1, Lcom/dangbei/launcher/ui/main/viewer/h$4;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/main/viewer/h$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    invoke-static {v0, v1, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(JLcom/dangbei/xfunc/a/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/r;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/main/viewer/r;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V

    .line 237
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
    .locals 4

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uk:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uk:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 245
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uk:Ljava/util/concurrent/CountDownLatch;

    .line 246
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/h$5;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Ljava/lang/String;Lcom/dangbei/xfunc/a/a;)V

    .line 253
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 531
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 532
    sget-object v4, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shortcuts----->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 535
    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 536
    :cond_0
    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 537
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    :cond_2
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v2}, Lcom/dangbei/launcher/bll/interactor/d/e;->queryAll()Ljava/util/List;

    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 542
    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 543
    new-instance v2, Lcom/dangbei/launcher/ui/main/viewer/h$a;

    invoke-direct {v2}, Lcom/dangbei/launcher/ui/main/viewer/h$a;-><init>()V

    .line 544
    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->copy()Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v4

    iput-object v4, v2, Lcom/dangbei/launcher/ui/main/viewer/h$a;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/dangbei/launcher/ui/main/viewer/h$a;->Uy:Ljava/util/List;

    .line 547
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 548
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 549
    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 550
    iget-object v5, v2, Lcom/dangbei/launcher/ui/main/viewer/h$a;->Uy:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 554
    :cond_4
    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 558
    const-string p3, "xqy---\u300b"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newPackageNameList------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 560
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {p1, v3}, Lcom/dangbei/launcher/bll/interactor/d/e;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    goto :goto_4

    .line 562
    :cond_5
    invoke-virtual {v3, p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 563
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {p1, v3}, Lcom/dangbei/launcher/bll/interactor/d/e;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 565
    goto :goto_4

    .line 567
    :cond_6
    goto/16 :goto_2

    .line 570
    :cond_7
    :goto_4
    const-string p1, "xqy---\u300b"

    const-string p3, "-----appIndex"

    invoke-static {p1, p3}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 p1, 0x0

    :goto_5
    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_8

    .line 572
    const-string p3, "xqy---\u300b"

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 574
    :cond_8
    const-string p1, "xqy---\u300b"

    const-string p3, "-----folderIndex"

    invoke-static {p1, p3}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :goto_6
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 576
    const-string p1, "xqy---\u300b"

    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dangbei/launcher/ui/main/viewer/h$a;

    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/main/viewer/h$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 578
    :cond_9
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Sl:Lcom/dangbei/library/utils/m;

    const/4 p3, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 580
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->setType(I)V

    .line 581
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 582
    return-void
.end method

.method final synthetic a(Ljava/lang/String;[ZLandroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 418
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    const-string v1, "requestTryRestoringShortcutKeys---folderIndex"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->kh()Ljava/util/List;

    move-result-object v0

    .line 422
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 423
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 424
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 425
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 429
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/ui/main/viewer/h$a;

    iget-object v3, v3, Lcom/dangbei/launcher/ui/main/viewer/h$a;->Uy:Ljava/util/List;

    .line 430
    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/ui/main/viewer/h$a;

    iget-object v4, v4, Lcom/dangbei/launcher/ui/main/viewer/h$a;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 432
    sget-object v5, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9700\u8981\u6062\u590d\u7684\u6587\u4ef6\u5939\u4fe1\u606f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/ui/main/viewer/h$a;

    invoke-virtual {v7}, Lcom/dangbei/launcher/ui/main/viewer/h$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 436
    goto/16 :goto_6

    .line 438
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    .line 455
    :cond_2
    sget-object v5, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    const-string v6, "\u6587\u4ef6\u5939\u5b58\u5728"

    invoke-static {v5, v6}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    .line 440
    :cond_3
    :goto_2
    sget-object v5, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    const-string v6, "\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    invoke-static {v5, v6}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v5, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v5}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 444
    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setTimeStamp(Ljava/lang/String;)V

    .line 447
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v6, v5}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 449
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getTimeStamp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->aD(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderId(Ljava/lang/Integer;)V

    .line 453
    nop

    .line 460
    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 462
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 463
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 464
    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 466
    sget-object v6, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6587\u4ef6\u5939\u9700\u8981\u6062\u590d \u5feb\u6377"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v9}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v6, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-direct {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;-><init>()V

    .line 471
    invoke-virtual {v4}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setFolderId(Ljava/lang/Integer;)V

    .line 472
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v8}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setIndex(Ljava/lang/Integer;)V

    .line 474
    iget-object v8, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v8, v6}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->b(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    .line 476
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v6}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->kg()Ljava/util/List;

    move-result-object v6

    .line 478
    sget-object v8, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6587\u4ef6\u5939\u9700\u8981\u6062\u590d \u5feb\u6377 \u4e4b\u540e\u7684\u6570\u91cf"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-object v8, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6587\u4ef6\u5939\u9700\u8981\u6062\u590d \u5feb\u6377 \u4e4b\u540e\u7684\u6570\u91cf"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    aput-boolean v7, p2, v2

    .line 482
    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v8}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 483
    aput-boolean v7, p2, v2

    .line 462
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 428
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 489
    :cond_7
    return-void
.end method

.method public aB(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->ag(I)Lio/reactivex/n;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/j;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/j;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;I)V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/h$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;I)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 142
    return-void
.end method

.method public aC(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->ag(I)Lio/reactivex/n;

    move-result-object p1

    .line 148
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/o;->Em:Lio/reactivex/d/g;

    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/h$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/h$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 163
    return-void
.end method

.method public ax(I)V
    .locals 3

    .line 260
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->aC(I)V

    .line 261
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, -0x1

    .line 263
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 264
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 265
    nop

    .line 266
    nop

    .line 269
    move v0, v1

    goto :goto_1

    .line 263
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ltz v0, :cond_2

    .line 270
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/n;)V

    .line 274
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->aC(I)V

    .line 275
    return-void
.end method

.method public ay(I)V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 286
    nop

    .line 287
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 288
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 289
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 290
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 292
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 293
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageNameList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderId(Ljava/lang/Integer;)V

    .line 295
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getAppAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 297
    nop

    .line 300
    invoke-static {v0, v3}, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->sendShowFolder(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    .line 301
    nop

    .line 305
    const/4 v0, 0x1

    goto :goto_1

    .line 287
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 306
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->aB(I)V

    .line 308
    :cond_2
    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->aB(I)V

    .line 312
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 326
    :pswitch_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->context()Landroid/content/Context;

    move-result-object p1

    const-string v0, "KenWei5"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    goto :goto_3

    .line 323
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->context()Landroid/content/Context;

    move-result-object p1

    const-string v0, "KenWei4"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    goto :goto_3

    .line 320
    :pswitch_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->context()Landroid/content/Context;

    move-result-object p1

    const-string v0, "KenWei3"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    goto :goto_3

    .line 317
    :pswitch_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->context()Landroid/content/Context;

    move-result-object p1

    const-string v0, "KenWei2"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    goto :goto_3

    .line 314
    :pswitch_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->context()Landroid/content/Context;

    move-result-object p1

    const-string v0, "KenWei1"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    nop

    .line 332
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public az(I)V
    .locals 4

    .line 336
    nop

    .line 337
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 339
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 340
    nop

    .line 341
    nop

    .line 345
    const/4 v0, 0x1

    goto :goto_1

    .line 338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    new-instance v2, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {v3}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->context()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 347
    nop

    .line 348
    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/h$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$6;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;ZI)V

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 360
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 361
    goto :goto_2

    .line 362
    :cond_2
    if-nez v0, :cond_3

    .line 363
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->aB(I)V

    goto :goto_2

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->aA(I)V

    .line 368
    :goto_2
    return-void
.end method

.method final synthetic b(Ljava/lang/String;[ZLandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 394
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    const-string v1, "requestTryRestoringShortcutKeys---appIndex"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 400
    if-nez v2, :cond_0

    .line 401
    sget-object v2, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestTryRestoringShortcutKeys---\u83b7\u53d6\u6307\u5b9a\u4f4d\u7f6e  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  \u7684  App \u5feb\u6377 \u4e3a\u7a7a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    goto :goto_1

    .line 404
    :cond_0
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 406
    sget-object v3, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestTryRestoringShortcutKeys---app \u5feb\u6377 \u9700\u8981\u6062\u590d \u4f4d\u7f6e\u662f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v3, v2}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->b(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    .line 408
    const/4 v2, 0x1

    aput-boolean v2, p2, v0

    goto :goto_1

    .line 410
    :cond_1
    sget-object v3, Lcom/dangbei/launcher/ui/main/viewer/h;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestTryRestoringShortcutKeys---\u5f53\u524d\u5305\u540d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u548c"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5224\u65ad\u65e0\u6548"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 414
    :cond_2
    return-void
.end method

.method final synthetic c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 588
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 590
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    invoke-interface {v2, v1}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->a(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    .line 592
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 594
    :cond_0
    goto :goto_0

    .line 595
    :cond_1
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 694
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 695
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Sl:Lcom/dangbei/library/utils/m;

    invoke-virtual {p1, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 696
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ui:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 697
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 698
    iput v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ue:I

    .line 700
    const-string p1, "xqy---\u300b"

    const-string v0, "weakHandler+\u6570\u636e\u6e05\u7a7a"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 702
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_2

    .line 703
    const-string p1, "xqy---\u300b"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weakHandler\u5012\u8ba1\u65f6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ue:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ue:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 705
    iput v2, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ue:I

    .line 706
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Sl:Lcom/dangbei/library/utils/m;

    invoke-virtual {p1, v2}, Lcom/dangbei/library/utils/m;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 708
    :cond_1
    iget p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ue:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ue:I

    .line 709
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Sl:Lcom/dangbei/library/utils/m;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 713
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public oP()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Ub:Lcom/dangbei/launcher/bll/interactor/d/a/b;

    .line 111
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/b;->kf()Lio/reactivex/n;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/n;)V

    .line 112
    return-void
.end method

.method public oQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uc:Ljava/util/List;

    return-object v0
.end method

.method final synthetic oS()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uk:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->Uk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    :cond_0
    return-void
.end method

.method public p(Lcom/dangbei/xfunc/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 168
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kv()Lio/reactivex/n;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/h$3;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/xfunc/a/e;)V

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 191
    return-void
.end method
