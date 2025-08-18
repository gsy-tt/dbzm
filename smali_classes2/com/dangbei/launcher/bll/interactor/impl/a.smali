.class public Lcom/dangbei/launcher/bll/interactor/impl/a;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a;


# instance fields
.field DD:Lcom/dangbei/launcher/dal/db/a/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/b;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/b;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a;)V

    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 94
    return-void
.end method

.method public aA(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 2

    .line 42
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setLaunchTimes(Ljava/lang/Integer;)V

    .line 45
    invoke-static {p1}, Lcom/dangbei/library/utils/AppUtils;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public aB(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a;->DD:Lcom/dangbei/launcher/dal/db/a/a/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/a;->aB(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public az(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a;->DD:Lcom/dangbei/launcher/dal/db/a/a/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/a;->bc(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 56
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic b(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a;->DD:Lcom/dangbei/launcher/dal/db/a/a/a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/a;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public jt()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a;->kw()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 74
    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method

.method public kw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
            ">;"
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a;->DD:Lcom/dangbei/launcher/dal/db/a/a/a;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/a;->queryAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
