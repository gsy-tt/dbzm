.class Lcom/dangbei/flames/ui/main/view/MainMessageView$2;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatCompleteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/main/view/MainMessageView;->startScrollTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatCompleteObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/main/view/MainMessageView;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$2;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatCompleteObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteCompat()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$2;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$400(Lcom/dangbei/flames/ui/main/view/MainMessageView;)V

    .line 354
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$2;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-static {v0, p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$302(Lcom/dangbei/flames/ui/main/view/MainMessageView;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 349
    return-void
.end method
