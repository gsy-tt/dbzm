.class public Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/main/d$a;


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

.field acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/wallpaper/main/d$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->viewer:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 60
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 150
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 151
    invoke-interface {p2}, Lio/reactivex/p;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-interface {p2, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    return-void
.end method

.method public c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/c;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/c;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 147
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p2

    .line 156
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    .line 157
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;I)V

    .line 158
    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 169
    return-void
.end method

.method public re()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$b;->rf()V

    .line 65
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)V

    .line 66
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 114
    return-void
.end method
