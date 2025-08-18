.class public Lcom/dangbei/launcher/bll/interactor/impl/i;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/d;


# instance fields
.field DT:Lcom/dangbei/launcher/dal/db/a/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DU:Lcom/dangbei/launcher/bll/interactor/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/i;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/i;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/i;->DT:Lcom/dangbei/launcher/dal/db/a/a/b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/b;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/i;->DT:Lcom/dangbei/launcher/dal/db/a/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/b;->bd(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public jv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/i;->DT:Lcom/dangbei/launcher/dal/db/a/a/b;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/b;->queryAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public jw()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/i;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/g;->jw()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
