.class Lcom/dangbei/launcher/ui/necessary/c$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/c;->pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Wj:Lcom/dangbei/launcher/ui/necessary/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/c;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$1;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$1;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/c;->b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/necessary/b$b;->pu()V

    .line 130
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/c$1;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c$1;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/c;->b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c$1;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/c;->b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/necessary/b$b;->Q(Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$1;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/c;->b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/necessary/b$b;->ps()V

    .line 139
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c$1;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/necessary/c;->a(Lio/reactivex/b/b;)V

    .line 125
    return-void
.end method
