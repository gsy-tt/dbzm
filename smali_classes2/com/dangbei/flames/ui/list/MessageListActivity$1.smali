.class Lcom/dangbei/flames/ui/list/MessageListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/list/MessageListActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/list/MessageListActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity$1;->this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestAllMessage(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity$1;->this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getMessageList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/flames/ui/list/MessageListActivity;->access$000(Lcom/dangbei/flames/ui/list/MessageListActivity;Ljava/util/List;)V

    .line 89
    return-void
.end method

.method public onRequestAllMessageError()V
    .locals 2

    .line 93
    const-string v0, "flames_debug"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
