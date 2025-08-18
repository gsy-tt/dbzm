.class public Lcom/dangbei/launcher/ui/wallpaper/autoset/g;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/autoset/e$a;


# instance fields
.field private abV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/wallpaper/autoset/e$b;",
            ">;"
        }
    .end annotation
.end field

.field abW:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/e$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->abV:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 48
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->abV:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g;->abW:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V

    .line 103
    return-void
.end method

.method public qY()V
    .locals 2

    .line 52
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)V

    .line 53
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/g;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 98
    return-void
.end method
