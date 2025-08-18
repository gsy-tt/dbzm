.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->s(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
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
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$2;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 445
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$2;->onNextCompat(Ljava/util/List;)V

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

    .line 453
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$2;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$b;->D(Ljava/util/List;)V

    .line 454
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 449
    return-void
.end method
