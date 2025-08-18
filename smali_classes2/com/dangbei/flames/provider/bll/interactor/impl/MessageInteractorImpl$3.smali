.class Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;->saveMessageHistory(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$3;->this$0:Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)Z

    .line 65
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$3;->accept(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)V

    return-void
.end method
