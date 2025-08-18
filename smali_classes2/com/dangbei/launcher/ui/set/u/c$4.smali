.class Lcom/dangbei/launcher/ui/set/u/c$4;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/c;->b(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aau:Lcom/dangbei/launcher/ui/set/u/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/c$4;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/c$4;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/u/b$b;->cancelLoadingDialog()V

    .line 163
    const-string p1, "U\u76d8\u56fe\u7247\u590d\u5236\u5931\u8d25!"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/c$4;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/u/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/u/b$b;->u(Ljava/lang/Integer;)V

    .line 165
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/u/c$4;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$4;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/u/c;->a(Lio/reactivex/b/b;)V

    .line 158
    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$4;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/u/b$b;->cancelLoadingDialog()V

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$4;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/u/b$b;->u(Ljava/lang/Integer;)V

    .line 171
    return-void
.end method
