.class Lcom/dangbei/launcher/bll/interactor/impl/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/bll/interactor/impl/u;
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
        "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Et:Lcom/dangbei/launcher/bll/interactor/impl/u;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/u;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/u$4;->Et:Lcom/dangbei/launcher/bll/interactor/impl/u;

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
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 130
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0}, Lcom/google/gson/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->dm(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/l;->vV()Lcom/google/gson/o;

    move-result-object p1

    .line 131
    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Lcom/google/gson/o;->dj(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->getAsInt()I

    move-result v0

    .line 132
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 133
    const-string v0, "entity"

    invoke-virtual {p1, v0}, Lcom/google/gson/o;->dl(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p1

    .line 134
    const-string v0, "appEntities"

    invoke-virtual {p1, v0}, Lcom/google/gson/o;->dk(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    .line 137
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/u$4;->Et:Lcom/dangbei/launcher/bll/interactor/impl/u;

    iget-object v2, v2, Lcom/dangbei/launcher/bll/interactor/impl/u;->Eq:Lcom/google/gson/f;

    new-instance v3, Lcom/dangbei/launcher/bll/interactor/impl/u$4$1;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/bll/interactor/impl/u$4$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/u$4;)V

    .line 138
    invoke-virtual {v3}, Lcom/dangbei/launcher/bll/interactor/impl/u$4$1;->wq()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-object v0

    .line 143
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/u$4;->aV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
