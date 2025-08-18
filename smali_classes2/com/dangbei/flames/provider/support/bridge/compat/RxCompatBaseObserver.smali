.class public abstract Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    return-void
.end method

.method public abstract onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 1
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;->onSubscribeCompat(Lio/reactivex/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatBaseObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public abstract onSubscribeCompat(Lio/reactivex/b/b;)V
.end method
