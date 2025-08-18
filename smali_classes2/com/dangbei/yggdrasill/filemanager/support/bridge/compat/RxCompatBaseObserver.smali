.class public abstract Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;
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

    .line 14
    const-class v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 25
    instance-of v0, p1, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;

    .line 36
    move-object v0, p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/wangjiegulu/dal/request/c/a;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;

    const v1, 0x998832

    const-string v2, "\u7f51\u7edc\u6709\u70b9\u4e0d\u5bf9\u52b2>_<!!"

    invoke-direct {v0, v1, v2, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;

    invoke-direct {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;->onErrorCompat(Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 39
    :goto_1
    return-void
.end method

.method public abstract onErrorCompat(Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;)V
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 0
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatBaseObserver;->onSubscribeCompat(Lio/reactivex/b/b;)V
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

.method public abstract onSubscribeCompat(Lio/reactivex/b/b;)V
.end method
