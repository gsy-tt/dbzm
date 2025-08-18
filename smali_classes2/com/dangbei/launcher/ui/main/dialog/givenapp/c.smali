.class public Lcom/dangbei/launcher/ui/main/dialog/givenapp/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/givenapp/a$a;


# instance fields
.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/dialog/givenapp/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/c;)V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/a$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/c;->viewer:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 26
    return-void
.end method


# virtual methods
.method public aO(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->aO(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->RecommendToThirdEvent()V

    .line 32
    return-void
.end method
