.class Lcom/dangbei/launcher/ui/set/direct/dialog/d$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/direct/dialog/d;->qo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Ym:Lcom/dangbei/launcher/ui/set/direct/dialog/d;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/direct/dialog/d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/d$1;->Ym:Lcom/dangbei/launcher/ui/set/direct/dialog/d;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/direct/dialog/d$1;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/d$1;->Ym:Lcom/dangbei/launcher/ui/set/direct/dialog/d;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/direct/dialog/d;->b(Lcom/dangbei/launcher/ui/set/direct/dialog/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/direct/dialog/c$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/direct/dialog/c$b;->D(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 76
    return-void
.end method
