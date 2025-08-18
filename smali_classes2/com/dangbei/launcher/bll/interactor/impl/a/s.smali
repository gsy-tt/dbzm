.class public Lcom/dangbei/launcher/bll/interactor/impl/a/s;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/e;


# instance fields
.field Fr:Lcom/dangbei/launcher/bll/interactor/impl/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fs:Lcom/dangbei/launcher/bll/interactor/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/s;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/u;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/u;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/s$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/s$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;)V

    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 101
    return-void
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

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fs:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/e;->b(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/v;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/v;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/s$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/s$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;)V

    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 129
    return-void
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fr:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/x;->d(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void
.end method

.method final synthetic e(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fs:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    return-void
.end method

.method final synthetic f(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fs:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    return-void
.end method

.method public kh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;"
        }
    .end annotation

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fs:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/e;->queryAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 148
    const/4 v0, 0x0

    return-object v0
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

    .line 154
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fs:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/e;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/t;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/t;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/s$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/s$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;)V

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 70
    return-void
.end method

.method public m(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fs:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 138
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic o(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fr:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/x;->n(Ljava/lang/Integer;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->Fr:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/impl/x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
