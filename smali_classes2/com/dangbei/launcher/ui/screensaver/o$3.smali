.class Lcom/dangbei/launcher/ui/screensaver/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/o;->pP()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Xs:Lcom/dangbei/launcher/ui/screensaver/o;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/o;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/o$3;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o$3;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/o;->Xr:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->kl()Ljava/util/List;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 96
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 99
    return-void
.end method
