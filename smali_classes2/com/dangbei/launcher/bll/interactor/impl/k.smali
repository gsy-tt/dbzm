.class public Lcom/dangbei/launcher/bll/interactor/impl/k;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/e;


# instance fields
.field DX:Lcom/dangbei/launcher/dal/db/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DY:Lcom/dangbei/launcher/bll/interactor/impl/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/k;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/k;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/l;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/l;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/k;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/k;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/k$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/k$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/k;)V

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 63
    return-void
.end method

.method public aD(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k;->DX:Lcom/dangbei/launcher/dal/db/a/a/c;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/c;->aD(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/k$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/dangbei/launcher/bll/interactor/impl/k$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/k;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/k;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/m;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/m;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/k;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/k;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/k$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/k$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/k;)V

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 89
    return-void
.end method

.method final synthetic c(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k;->DX:Lcom/dangbei/launcher/dal/db/a/a/c;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/c;->E(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k;->DX:Lcom/dangbei/launcher/dal/db/a/a/c;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/c;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k;->DX:Lcom/dangbei/launcher/dal/db/a/a/c;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/c;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 97
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/k$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/dangbei/launcher/bll/interactor/impl/k$4;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/k;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;"
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/k;->DX:Lcom/dangbei/launcher/dal/db/a/a/c;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/c;->queryAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method
