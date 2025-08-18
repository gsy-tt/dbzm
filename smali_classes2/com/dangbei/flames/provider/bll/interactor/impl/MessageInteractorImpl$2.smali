.class Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$2;
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

    .line 40
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$2;->this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    const-string v1, "all_message"

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/g;->vO()Lcom/google/gson/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/f;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dangbei/flames/ui/util/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$2;->accept(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    return-void
.end method
