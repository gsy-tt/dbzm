.class public interface abstract Lcom/dangbei/launcher/bll/interactor/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
.end method

.method public abstract aD(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ag(I)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/n;
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
.end method

.method public abstract b(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
.end method

.method public abstract b(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
.end method

.method public abstract kf()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract kg()Ljava/util/List;
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
.end method

.method public abstract kh()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;"
        }
    .end annotation
.end method
