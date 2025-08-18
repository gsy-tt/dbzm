.class Lcom/dangbei/launcher/ui/main/aa$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/aa;->c(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rn:Lcom/dangbei/launcher/ui/main/aa;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/aa;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$1;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 2

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa$1;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/aa;->b(Lcom/dangbei/launcher/ui/main/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/y$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/y$b;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;I)V

    .line 105
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/aa$1;->g(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa$1;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/aa;->a(Lio/reactivex/b/b;)V

    .line 98
    return-void
.end method
