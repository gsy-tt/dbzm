.class Lcom/dangbei/flames/ui/detail/view/LastAndNextView$1;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatCompleteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->timerHide()V
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
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/view/LastAndNextView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView$1;->this$0:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatCompleteObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteCompat()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView$1;->this$0:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView$1;->this$0:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    invoke-static {v0, p1}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->access$002(Lcom/dangbei/flames/ui/detail/view/LastAndNextView;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 86
    return-void
.end method
