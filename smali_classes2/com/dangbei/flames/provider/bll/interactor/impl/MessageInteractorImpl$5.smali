.class Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;->requestLocalMessageList()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$5;->this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object p1

    const-string v0, "all_message"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/dangbei/flames/ui/util/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$5;->apply(Ljava/lang/String;)Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    move-result-object p1

    return-object p1
.end method
