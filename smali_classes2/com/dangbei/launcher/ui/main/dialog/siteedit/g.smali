.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/g;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$a;


# instance fields
.field Fe:Lcom/dangbei/launcher/bll/interactor/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/g;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/g;)V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/f$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/g;->viewer:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/g;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public q(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/g;->RU:Lcom/dangbei/launcher/bll/interactor/d/a/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->UpdateAppNameEvent()V

    .line 70
    return-void
.end method
