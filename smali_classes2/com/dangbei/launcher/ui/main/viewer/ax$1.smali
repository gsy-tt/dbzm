.class Lcom/dangbei/launcher/ui/main/viewer/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/ax;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/c<",
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic VA:Lcom/dangbei/launcher/ui/main/viewer/ax;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;)V"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/ax;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAppList \u83b7\u53d6\u6570\u636e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/ax;->c(Lcom/dangbei/launcher/ui/main/viewer/ax;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/aw$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aw$b;->N(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->b(Lcom/dangbei/launcher/ui/main/viewer/ax;)Lorg/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->b(Lcom/dangbei/launcher/ui/main/viewer/ax;)Lorg/a/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 104
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 117
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->b(Lcom/dangbei/launcher/ui/main/viewer/ax;)Lorg/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->b(Lcom/dangbei/launcher/ui/main/viewer/ax;)Lorg/a/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 111
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->a(Lcom/dangbei/launcher/ui/main/viewer/ax;Lorg/a/d;)Lorg/a/d;

    .line 94
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$1;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->b(Lcom/dangbei/launcher/ui/main/viewer/ax;)Lorg/a/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 95
    return-void
.end method
