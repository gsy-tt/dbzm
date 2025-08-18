.class public Lcom/dangbei/launcher/bll/interactor/impl/x;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"


# instance fields
.field EB:Lcom/dangbei/launcher/dal/db/a/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/x;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/x;)V

    .line 31
    return-void
.end method


# virtual methods
.method public ah(I)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/x;->EB:Lcom/dangbei/launcher/dal/db/a/a/f;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/f;->ah(I)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 47
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/x;->EB:Lcom/dangbei/launcher/dal/db/a/a/f;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/f;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    return-void
.end method

.method public d(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/x;->EB:Lcom/dangbei/launcher/dal/db/a/a/f;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/f;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/x;->EB:Lcom/dangbei/launcher/dal/db/a/a/f;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/f;->n(Ljava/lang/Integer;)V

    .line 68
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/x;->EB:Lcom/dangbei/launcher/dal/db/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/dal/db/a/a/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public queryAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/x;->EB:Lcom/dangbei/launcher/dal/db/a/a/f;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/f;->queryAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
