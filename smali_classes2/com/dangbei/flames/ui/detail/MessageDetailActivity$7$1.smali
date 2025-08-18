.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7$1;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;->apply(Ljava/lang/Object;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7$1;->this$1:Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .line 180
    return-void
.end method
