.class public Lcom/dangbei/launcher/ui/wallpaper/autoset/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;


# instance fields
.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field abO:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/wallpaper/autoset/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/wallpaper/autoset/c;)V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public jV()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jV()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->postCancelAutoWallpaper()V

    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->abO:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kt()Ljava/util/List;

    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->postStartAutoWallpaper()V

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/autoset/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b$b;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->abO:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 58
    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->jB()Lio/reactivex/n;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/c$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/c;)V

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->postStartAutoWallpaper()V

    .line 83
    :goto_1
    return-void
.end method

.method public u(Ljava/lang/Boolean;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->E(Z)Z

    move-result p1

    return p1
.end method
