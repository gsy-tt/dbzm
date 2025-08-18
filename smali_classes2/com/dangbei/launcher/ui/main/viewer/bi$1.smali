.class Lcom/dangbei/launcher/ui/main/viewer/bi$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/bi;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VL:Lcom/dangbei/launcher/ui/main/viewer/bi;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$1;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 79
    return-void
.end method

.method public b(Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$1;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/bi;->b(Lcom/dangbei/launcher/ui/main/viewer/bi;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/bh$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$b;->a(Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;)V

    .line 84
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi$1;->b(Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$1;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->a(Lio/reactivex/b/b;)V

    .line 73
    return-void
.end method
