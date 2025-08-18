.class public Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/main/d$f;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/d$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->viewer:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 55
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public ce(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;->rf()V

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 61
    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->aK(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 105
    return-void
.end method
