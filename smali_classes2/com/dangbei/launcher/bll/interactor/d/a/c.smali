.class public interface abstract Lcom/dangbei/launcher/bll/interactor/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/xfunc/a/e;)V
    .param p2    # Lcom/dangbei/xfunc/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract aI(Ljava/lang/String;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract aJ(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract jz()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ki()Ljava/io/File;
.end method

.method public abstract kj()Ljava/io/File;
.end method

.method public abstract kk()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract kl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;"
        }
    .end annotation
.end method
