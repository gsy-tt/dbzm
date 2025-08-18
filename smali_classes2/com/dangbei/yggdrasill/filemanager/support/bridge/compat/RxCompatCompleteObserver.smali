.class public abstract Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatCompleteObserver;
.super Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatCompleteObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatCompleteObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatCompleteObserver;->onCompleteCompat()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    return-void
.end method

.method public abstract onCompleteCompat()V
.end method

.method public onErrorCompat(Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 0

    .line 34
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    return-void
.end method

.method public abstract onSubscribeCompat(Lio/reactivex/b/b;)V
.end method
