.class Lcom/dangbei/launcher/bll/interactor/impl/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/e;->aI(Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aV(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0}, Lcom/google/gson/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->dm(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/l;->vV()Lcom/google/gson/o;

    move-result-object p1

    .line 103
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/o;->dk(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    .line 106
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iget-object v2, v2, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->Eq:Lcom/google/gson/f;

    new-instance v3, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1$1;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e$1;)V

    .line 107
    invoke-virtual {v3}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1$1;->wq()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1;->aV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
