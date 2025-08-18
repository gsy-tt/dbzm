.class Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;->requestNetMessageList()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$1;->this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$1;->this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;->access$000(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    .line 52
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$1;->accept(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    return-void
.end method
