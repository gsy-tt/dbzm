.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$10;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$10;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->getApkEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$900(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    .line 265
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    check-cast p1, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$10;->accept(Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;)V

    return-void
.end method
