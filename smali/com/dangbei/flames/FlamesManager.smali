.class public Lcom/dangbei/flames/FlamesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/FlamesManager$FlamesManagerHolder;
    }
.end annotation


# static fields
.field public static final REQUEST_DETAIL:I = 0x5

.field public static final RESULT_DETAIL:I = 0x6


# instance fields
.field private channel:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceEid:Ljava/lang/String;

.field private interactor:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

.field private mainMessageShowChangeListener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/flames/FlamesManager$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/dangbei/flames/FlamesManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/FlamesManager;
    .locals 1

    .line 59
    sget-object v0, Lcom/dangbei/flames/FlamesManager$FlamesManagerHolder;->instance:Lcom/dangbei/flames/FlamesManager;

    return-object v0
.end method

.method public static startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 149
    return-void
.end method

.method public static startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    invoke-static {p0, p1, p2}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Ljava/util/List;)V

    .line 139
    return-void
.end method

.method public static startMessageDetailActivityForResult(Landroid/app/Activity;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 0

    .line 158
    invoke-static {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->startMessageDetailActivityForResult(Landroid/app/Activity;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 159
    return-void
.end method

.method public static startMessageListActivity(Landroid/content/Context;)V
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/dangbei/flames/ui/list/MessageListActivity;->startMessageListActivity(Landroid/content/Context;)V

    .line 180
    return-void
.end method

.method public static startMessageListActivity(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-static {p0, p1}, Lcom/dangbei/flames/ui/list/MessageListActivity;->startMessageListActivity(Landroid/content/Context;Ljava/util/List;)V

    .line 171
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/dangbei/flames/FlamesManager;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must call the method setApplicationContext() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/FlamesManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMainMessageShowChangeListener()Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/dangbei/flames/FlamesManager;->mainMessageShowChangeListener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;

    return-object v0
.end method

.method public getMessageData()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-direct {v0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;-><init>()V

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;->requestNetMessageList()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDataList(Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/dangbei/flames/FlamesManager;->interactor:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-direct {v0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/FlamesManager;->interactor:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/FlamesManager;->interactor:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;->requestNetMessageList()Lio/reactivex/n;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/FlamesManager$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/flames/FlamesManager$1;-><init>(Lcom/dangbei/flames/FlamesManager;Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 127
    return-void
.end method

.method public initProvider()Lcom/dangbei/flames/FlamesManager;
    .locals 4

    .line 63
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/FlamesManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/flames/FlamesManager;->channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/flames/FlamesManager;->deviceEid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/dangbei/flames/FlamesManager;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/flames/FlamesManager;->context:Landroid/content/Context;

    .line 70
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/dangbei/flames/FlamesManager;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dangbei/flames/FlamesManager;->channel:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/dangbei/flames/FlamesManager;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/dangbei/flames/FlamesManager;->deviceEid:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setMainMessageShowChangeListener(Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/dangbei/flames/FlamesManager;->mainMessageShowChangeListener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;

    .line 184
    return-void
.end method
