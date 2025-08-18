.class public interface abstract Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoNetAppOperate(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract autoNetAppOperateObservable(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requestFormatDownloadComb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract run(Landroid/content/Context;Ljava/lang/String;)V
.end method
