.class public Lcom/dangbei/launcher/ui/set/lock/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/lock/b$a;


# instance fields
.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/set/lock/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/lock/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/set/lock/c;)V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/set/lock/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/c;->viewer:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/lock/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public bZ(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->aN(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public qA()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/lock/b$b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/lock/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/set/lock/b$b;->bY(Ljava/lang/String;)V

    .line 41
    return-void
.end method
