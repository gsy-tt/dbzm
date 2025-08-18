.class Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/g;->km()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Fn:Lcom/dangbei/launcher/bll/interactor/impl/a/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;->Fn:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;->Fn:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    invoke-static {p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->b(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;->Fn:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;->Fn:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a;->jt()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/g;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 106
    return-void
.end method
