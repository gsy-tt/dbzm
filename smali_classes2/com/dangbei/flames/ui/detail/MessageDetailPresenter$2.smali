.class Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->operateApp(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

.field final synthetic val$messageDataComb:Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    iput-object p2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;->val$messageDataComb:Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    .line 80
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;->val$messageDataComb:Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;->val$messageDataComb:Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    iget-object v1, v0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->appInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;

    const-string v0, "-1"

    .line 83
    invoke-virtual {p1, v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getDownload_url()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getDownload_reurl()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getDownload_reurl2()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getContent_length()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getMd5v()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getAppcode(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 82
    invoke-interface/range {v1 .. v9}, Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;->requestFormatDownloadComb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object p1

    .line 93
    :cond_0
    return-object p1
.end method
