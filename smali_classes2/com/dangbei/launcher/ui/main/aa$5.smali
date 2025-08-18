.class Lcom/dangbei/launcher/ui/main/aa$5;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/aa;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rn:Lcom/dangbei/launcher/ui/main/aa;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/aa;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$5;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 220
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa$5;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/aa;->b(Lcom/dangbei/launcher/ui/main/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/b/a/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/y$b;->showToast(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$5;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/aa;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->jM()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 209
    if-eqz p1, :cond_0

    .line 210
    const/4 p1, 0x1

    sput-boolean p1, Lcom/dangbei/ZMApplication;->yL:Z

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$5;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/aa;->c(Lcom/dangbei/launcher/ui/main/aa;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 213
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$5;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/aa;->a(Lcom/dangbei/launcher/ui/main/aa;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 215
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/aa$5;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa$5;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/aa;->a(Lio/reactivex/b/b;)V

    .line 203
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa$5;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/aa;->a(Lcom/dangbei/launcher/ui/main/aa;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 204
    return-void
.end method
