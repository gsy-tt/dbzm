.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ED:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field EJ:Lcom/dangbei/launcher/bll/interactor/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fe:Lcom/dangbei/launcher/bll/interactor/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Tg:Lcom/dangbei/launcher/bll/interactor/d/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Th:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field private Ti:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;"
        }
    .end annotation
.end field

.field private Tj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Tk:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

.field private Tl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;"
        }
    .end annotation
.end field

.field private Tm:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

.field private Tn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;"
        }
    .end annotation
.end field

.field private To:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

.field private Tp:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 467
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$5;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tp:Lio/reactivex/d/f;

    .line 85
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->viewer:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Th:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Ti:Ljava/util/ArrayList;

    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tj:Ljava/util/LinkedHashMap;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Th:Ljava/util/List;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Ti:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tk:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 95
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->To:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tl:Ljava/util/ArrayList;

    .line 97
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tm:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tn:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->To:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tl:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tj:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tm:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tn:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tk:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tk:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    return-object p1
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Ti:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Th:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tm:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->To:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    return-object p0
.end method

.method static synthetic g(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tl:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tn:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Ti:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tj:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;I)V
    .locals 3

    .line 104
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setFolderId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setPackageName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getPackName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setAppAlias(Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->setIndex(Ljava/lang/Integer;)V

    .line 112
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->b(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    .line 113
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;

    invoke-direct {p2}, Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public bo(Landroid/content/Context;)V
    .locals 2

    .line 121
    const-string v0, ""

    .line 122
    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tp:Lio/reactivex/d/f;

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$9;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 190
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 225
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 258
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 259
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 260
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 271
    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    .line 461
    if-eqz p1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 463
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 465
    :cond_0
    return-void
.end method

.method public r(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 281
    if-nez p1, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    nop

    .line 285
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$13;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 286
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tp:Lio/reactivex/d/f;

    .line 294
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 295
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 342
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$11;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$11;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 343
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 354
    return-void
.end method

.method public s(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 364
    nop

    .line 365
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$4;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 366
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tp:Lio/reactivex/d/f;

    .line 374
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 375
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 443
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 444
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V

    .line 445
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 456
    return-void
.end method
