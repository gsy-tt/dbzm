.class public abstract Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatSingleObserver;
.super Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorCompat(Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 0

    .line 29
    return-void
.end method

.method public abstract onSubscribeCompat(Lio/reactivex/b/b;)V
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatSingleObserver;->onSuccessCompat(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 21
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
