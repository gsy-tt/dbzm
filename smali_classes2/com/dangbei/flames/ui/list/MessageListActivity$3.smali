.class Lcom/dangbei/flames/ui/list/MessageListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/list/MessageListActivity;->transMessage(Ljava/util/List;)V
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

    .line 111
    iput-object p1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity$3;->this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/dangbei/flames/ui/list/MessageListActivity$3$1;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/list/MessageListActivity$3$1;-><init>(Lcom/dangbei/flames/ui/list/MessageListActivity$3;)V

    check-cast p1, Ljava/util/List;

    .line 120
    invoke-static {p1}, Lcom/dangbei/flames/ui/list/MessageListActivity$3$1;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    .line 115
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/list/MessageListActivity$3;->apply(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
