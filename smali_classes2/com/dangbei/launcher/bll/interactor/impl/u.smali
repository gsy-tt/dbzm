.class public Lcom/dangbei/launcher/bll/interactor/impl/u;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/i;


# instance fields
.field DN:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ep:Lcom/dangbei/launcher/bll/interactor/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Eq:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Er:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Es:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 123
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/u$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/u$4;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/u;)V

    iput-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Es:Lio/reactivex/d/g;

    .line 48
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/u;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/u;)V

    .line 49
    return-void
.end method


# virtual methods
.method public jA()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Ep:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/g;->jA()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/u$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/u$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/u;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Es:Lio/reactivex/d/g;

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public jD()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Er:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "REQUEST_RECOMMEND_APP"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v0, "requestAppList"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/u;->jA()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;-><init>()V

    .line 101
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->setCate(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/u$2;

    invoke-direct {v1, p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/u$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/u;Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;)V

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Es:Lio/reactivex/d/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public jE()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Er:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "REQUEST_RECOMMEND_APP"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    .line 58
    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1}, Lcom/google/gson/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/q;->dm(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->vV()Lcom/google/gson/o;

    move-result-object v0

    .line 59
    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Lcom/google/gson/o;->dj(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->getAsInt()I

    move-result v1

    .line 60
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 61
    const-string v1, "entity"

    invoke-virtual {v0, v1}, Lcom/google/gson/o;->dl(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    .line 62
    const-string v1, "appEntities"

    invoke-virtual {v0, v1}, Lcom/google/gson/o;->dk(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/l;

    .line 65
    iget-object v3, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Eq:Lcom/google/gson/f;

    new-instance v4, Lcom/dangbei/launcher/bll/interactor/impl/u$1;

    invoke-direct {v4, p0}, Lcom/dangbei/launcher/bll/interactor/impl/u$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/u;)V

    .line 66
    invoke-virtual {v4}, Lcom/dangbei/launcher/bll/interactor/impl/u$1;->wq()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    .line 67
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getCate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    const-string v3, "dianshibibei"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getCate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    :goto_1
    goto :goto_0

    .line 75
    :cond_2
    return-object v1

    .line 77
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public jF()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/u;->Er:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "REQUEST_RECOMMEND_APP"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
