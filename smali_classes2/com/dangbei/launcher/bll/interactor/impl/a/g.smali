.class public Lcom/dangbei/launcher/bll/interactor/impl/a/g;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/d;


# instance fields
.field DM:Lcom/dangbei/launcher/dal/http/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DU:Lcom/dangbei/launcher/bll/interactor/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ED:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field EJ:Lcom/dangbei/launcher/bll/interactor/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fd:Lcom/dangbei/launcher/bll/interactor/d/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fe:Lcom/dangbei/launcher/bll/interactor/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Ff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;"
        }
    .end annotation
.end field

.field private Fg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Fh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fg:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Ff:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fh:Ljava/util/LinkedHashMap;

    .line 83
    return-void
.end method

.method static final synthetic a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)I
    .locals 0

    .line 253
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->jr()I

    move-result p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->jr()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/bll/interactor/impl/a/g;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/bll/interactor/impl/a/g;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fh:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method static final synthetic b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)I
    .locals 0

    .line 252
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->jr()I

    move-result p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->jr()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fh:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fg:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final synthetic a(ZLjava/util/ArrayList;ZLjava/util/List;)Lio/reactivex/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "DELECT_RECOMMEND_APP_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    .line 123
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getCate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    if-eqz p1, :cond_2

    .line 125
    new-instance v2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 126
    const-string v3, "APP_STORE"

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->a(Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;)V

    .line 128
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getCate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    if-eqz p3, :cond_2

    .line 133
    new-instance v2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 134
    const-string v3, "RECOMMEND_APP"

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setPackageName(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->a(Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;)V

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fg:Ljava/util/List;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 144
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fg:Ljava/util/List;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    .line 152
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-static {p2}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public aH(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/g;->aH(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    const-string v0, "requestAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u666e\u901a\u5e94\u7528\u7f6e\u9876\u3001\u6253\u5f00\u6b21\u6570\u6392\u5e8f~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Ff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 241
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 243
    iget-object v3, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fh:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 244
    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getLaunchTimes()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->af(I)V

    .line 246
    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getTopping()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getTopping()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 251
    :cond_0
    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Ff:Ljava/util/List;

    sget-object v2, Lcom/dangbei/launcher/bll/interactor/impl/a/o;->Fj:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    sget-object v1, Lcom/dangbei/launcher/bll/interactor/impl/a/p;->Fj:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    iget v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 255
    iget v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Ff:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 256
    return-void
.end method

.method final synthetic e(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    const-string v0, "requestAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u666e\u901a\u5e94\u7528~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Ff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 221
    const-string p1, "THIRD_APP"

    invoke-static {p1}, Lcom/dangbei/library/utils/AppUtils;->cB(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/utils/AppUtils$a;

    .line 224
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fg:Ljava/util/List;

    invoke-virtual {v0}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 228
    new-instance v2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 229
    invoke-virtual {v0}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setPackageName(Ljava/lang/String;)V

    .line 230
    const-string v3, "APP"

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 231
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/dangbei/library/utils/AppUtils$a;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setAppAlias(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Ff:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    goto :goto_0

    .line 235
    :cond_3
    return-void
.end method

.method final synthetic f(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    const-string v0, "requestAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u6587\u4ef6\u5939~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/e;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 207
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 208
    new-instance v2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 209
    const-string v4, "FOLDER"

    invoke-virtual {v2, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setFolderId(Ljava/lang/Integer;)V

    .line 211
    iget v4, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    iget v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->index:I

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fg:Ljava/util/List;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method final synthetic g(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    const-string v0, "requestAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USB\u8bbe\u5907~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "requestAppList"

    const-string v1, "USB\u8bbe\u5907~~~\u5b58\u5728"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 197
    const-string v1, "USB"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    return-void
.end method

.method final synthetic h(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    const-string v0, "requestAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u7cfb\u7edf\u5e94\u7528\u6587\u4ef6\u5939~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 173
    const-string v2, "\u7cfb\u7edf\u5e94\u7528"

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 175
    const-string v2, "SYSTEM_APP"

    invoke-static {v2}, Lcom/dangbei/library/utils/AppUtils;->cB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/library/utils/AppUtils$a;

    .line 178
    invoke-virtual {v4}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v2, v0}, Lcom/dangbei/launcher/bll/interactor/d/e;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 185
    :cond_1
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 186
    const-string v2, "FOLDER"

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setFolderId(Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method final synthetic i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    const-string v0, "requestAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u7cfb\u7edf\u684c\u9762~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 163
    const-string v1, "SYSTEM_DESKTOP"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method final synthetic j(Ljava/util/ArrayList;)Lio/reactivex/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    const-string v0, "requestAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u63a8\u8350app~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->jP()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v2}, Lcom/dangbei/launcher/bll/interactor/d/j;->jL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 114
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 115
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->Fd:Lcom/dangbei/launcher/bll/interactor/d/i;

    .line 118
    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/i;->jD()Lio/reactivex/n;

    move-result-object p1

    new-instance v3, Lcom/dangbei/launcher/bll/interactor/impl/a/q;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/dangbei/launcher/bll/interactor/impl/a/q;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;ZLjava/util/ArrayList;Z)V

    .line 119
    invoke-virtual {p1, v3}, Lio/reactivex/n;->switchMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 117
    return-object p1
.end method

.method public km()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/g$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/g$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/g$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/h;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/h;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/n;->switchMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/i;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/i;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/j;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/j;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/k;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/k;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/l;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/l;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/m;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/m;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/n;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/n;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V

    .line 236
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 92
    return-object v0
.end method
