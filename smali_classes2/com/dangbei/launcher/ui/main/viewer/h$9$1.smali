.class Lcom/dangbei/launcher/ui/main/viewer/h$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h$9;->onNextCompat(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Ux:Lcom/dangbei/launcher/ui/main/viewer/h$9;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h$9;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9$1;->Ux:Lcom/dangbei/launcher/ui/main/viewer/h$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9$1;->Ux:Lcom/dangbei/launcher/ui/main/viewer/h$9;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->b(Lcom/dangbei/launcher/ui/main/viewer/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->H(Ljava/util/List;)V

    .line 684
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 680
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$9$1;->E(Ljava/util/List;)V

    return-void
.end method
