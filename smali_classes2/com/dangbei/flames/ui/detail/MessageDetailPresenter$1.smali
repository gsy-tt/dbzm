.class Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$1;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->operateApp(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver<",
        "Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$1;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V

    .line 110
    return-void
.end method

.method public onNextCompat(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
    .locals 0

    .line 105
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$1;->onNextCompat(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 101
    return-void
.end method
