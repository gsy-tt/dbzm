.class public Lcom/dangbei/launcher/ui/main/dialog/editapp/g;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;


# instance fields
.field Fe:Lcom/dangbei/launcher/bll/interactor/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/dialog/editapp/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/dialog/editapp/g;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/editapp/a$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->viewer:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 40
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 91
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->ToppingEvent()V

    .line 92
    invoke-interface {p2}, Lio/reactivex/p;->onComplete()V

    .line 93
    return-void
.end method

.method final synthetic b(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a;->az(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->aA(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setLaunchTimes(Ljava/lang/Integer;)V

    .line 63
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 65
    invoke-interface {p2}, Lio/reactivex/p;->onComplete()V

    .line 66
    return-void
.end method

.method public bB(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->az(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->aA(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v0

    .line 48
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/a$b;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/a$b;->j(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 51
    return-void
.end method

.method public bC(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->aB(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public h(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/h;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/h;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/g;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 56
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/g$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/g;)V

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 85
    return-void
.end method

.method public i(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/i;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/i;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/g;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/g$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/g;)V

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 105
    return-void
.end method
