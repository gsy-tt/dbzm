.class Lcom/dangbei/launcher/ui/set/file/d$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/d;->qs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic YI:Lcom/dangbei/launcher/ui/set/file/d;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/d;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d$1;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/d$1;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d$1;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/d;->b(Lcom/dangbei/launcher/ui/set/file/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/file/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/file/c$b;->b(Ljava/util/List;Z)V

    .line 93
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d$1;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/d;->c(Lcom/dangbei/launcher/ui/set/file/d;)V

    .line 94
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 88
    return-void
.end method
