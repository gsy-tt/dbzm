.class Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver<",
        "Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;->this$0:Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    iput-object p2, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 3

    .line 121
    invoke-super {p0, p1}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V

    .line 122
    const-string v0, "whc_test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7edf\u8ba1\u51fa\u9519  cause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onNextCompat(Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;)V
    .locals 3

    .line 116
    const-string v0, "whc_test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7edf\u8ba1\u5b8c\u6210 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;->onNextCompat(Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 112
    return-void
.end method
