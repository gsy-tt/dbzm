.class Lcom/dangbei/launcher/ui/main/viewer/ax$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/ax;->pi()V
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
.field final synthetic VA:Lcom/dangbei/launcher/ui/main/viewer/ax;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$3;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax$3;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$3;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->a(Lio/reactivex/b/b;)V

    .line 195
    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 200
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method
