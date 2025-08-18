.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->transMessage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

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

    .line 176
    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7$1;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7$1;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;)V

    check-cast p1, Ljava/util/List;

    .line 181
    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7$1;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    .line 176
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;->apply(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
