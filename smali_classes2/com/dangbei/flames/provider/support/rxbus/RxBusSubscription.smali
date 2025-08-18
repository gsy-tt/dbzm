.class public Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private processor:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;)V
    .locals 1
    .param p1    # Lio/reactivex/h/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->subscriptionList:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->processor:Lio/reactivex/h/a;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->subscriptionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->subscriptionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/d;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    :cond_0
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public getProcessor()Lio/reactivex/h/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->processor:Lio/reactivex/h/a;

    return-object v0
.end method

.method public observeOn(Lio/reactivex/v;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    .line 42
    return-object p1
.end method

.method public subscribeOn(Lio/reactivex/v;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    .line 37
    return-object p1
.end method
