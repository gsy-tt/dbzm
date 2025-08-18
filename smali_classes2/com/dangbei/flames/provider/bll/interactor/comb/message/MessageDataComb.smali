.class public Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

.field private messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;


# direct methods
.method public constructor <init>(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 15
    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    .line 16
    return-void
.end method


# virtual methods
.method public getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    return-object v0
.end method

.method public getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    return-object v0
.end method

.method public setAppDownloadComb(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    .line 32
    return-void
.end method

.method public setMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 24
    return-void
.end method
