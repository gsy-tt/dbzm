.class Lcom/dangbei/launcher/ui/screensaver/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->pM()Lio/reactivex/n;
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
        "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Xf:Lcom/dangbei/launcher/ui/screensaver/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$3;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

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
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g$3;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->k(Ljava/util/List;)V

    .line 223
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$3;->E(Ljava/util/List;)V

    return-void
.end method
