.class public abstract Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->onCompleteCompat()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onCompleteCompat()V
    .locals 0

    .line 45
    return-void
.end method

.method public onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 0

    .line 39
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->onNextCompat(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public abstract onNextCompat(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSubscribeCompat(Lio/reactivex/b/b;)V
.end method
