.class Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;->autoNetAppOperateObservable(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;->this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;

    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;->this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;->autoNetAppOperate(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    .line 50
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;->accept(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    return-void
.end method
