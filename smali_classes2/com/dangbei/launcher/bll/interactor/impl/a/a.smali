.class public Lcom/dangbei/launcher/bll/interactor/impl/a/a;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/b;


# instance fields
.field DU:Lcom/dangbei/launcher/bll/interactor/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field EI:Lcom/dangbei/launcher/bll/interactor/impl/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field EJ:Lcom/dangbei/launcher/bll/interactor/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Es:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 115
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/a$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->Es:Lio/reactivex/d/g;

    .line 38
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/a;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EI:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/x;->c(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void
.end method

.method public aD(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->aD(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    return-object p1
.end method

.method public ag(I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/c;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/c;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/a;I)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method final synthetic ai(I)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EI:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/x;->ah(I)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

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

    .line 107
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/e;->b(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 98
    return-void
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EI:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/x;->d(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void
.end method

.method public kf()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/b;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/b;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/a;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->Es:Lio/reactivex/d/g;

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public kg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EI:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/impl/x;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/e;->queryAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic ky()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->EI:Lcom/dangbei/launcher/bll/interactor/impl/x;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/impl/x;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
