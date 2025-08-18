.class Lcom/dangbei/launcher/ui/main/viewer/bi$4;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/bi;->po()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VL:Lcom/dangbei/launcher/ui/main/viewer/bi;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$4;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$4;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->b(Lcom/dangbei/launcher/ui/main/viewer/bi;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/bh$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/bh$b;->bN(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public aU(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$4;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/bi;->b(Lcom/dangbei/launcher/ui/main/viewer/bi;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/bh$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$b;->bN(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi$4;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$4;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->a(Lio/reactivex/b/b;)V

    .line 156
    return-void
.end method
