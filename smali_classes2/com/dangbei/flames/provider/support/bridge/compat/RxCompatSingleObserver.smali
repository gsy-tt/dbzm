.class public abstract Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatSingleObserver;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 0

    .line 30
    return-void
.end method

.method public abstract onSubscribeCompat(Lio/reactivex/b/b;)V
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatSingleObserver;->onSuccessCompat(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatSingleObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public abstract onSuccessCompat(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
