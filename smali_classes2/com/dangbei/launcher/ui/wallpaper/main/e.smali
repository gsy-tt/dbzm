.class public Lcom/dangbei/launcher/ui/wallpaper/main/e;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/main/d$e;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field XI:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/d$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/wallpaper/main/d$g;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->rj()V

    return-void
.end method

.method private rj()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$g;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->ks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$g;->ag(Ljava/util/List;)V

    .line 115
    return-void
.end method


# virtual methods
.method final synthetic e(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->ks()Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    iput-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    .line 81
    return-object p1
.end method

.method public ks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->ks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ri()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 74
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->jB()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/f;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/f;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 106
    return-void
.end method
