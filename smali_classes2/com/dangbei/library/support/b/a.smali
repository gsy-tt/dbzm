.class public abstract Lcom/dangbei/library/support/b/a;
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

    .line 19
    const-class v0, Lcom/dangbei/library/support/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/library/support/b/a;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 22
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Lcom/dangbei/library/support/b/a/a;)V
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 36
    instance-of v0, p1, Lcom/dangbei/library/support/b/a/a;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/dangbei/library/support/b/a/a;

    .line 47
    move-object v0, p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/dangbei/library/support/b/a;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lcom/dangbei/library/support/b/a/a;

    const v1, 0x998832

    const-string v2, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc!"

    invoke-direct {v0, v1, v2, p1}, Lcom/dangbei/library/support/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/dangbei/library/support/b/a/a;

    invoke-direct {v0, p1}, Lcom/dangbei/library/support/b/a/a;-><init>(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/dangbei/library/support/b/a;->a(Lcom/dangbei/library/support/b/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object v1, Lcom/dangbei/library/support/b/a;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    const-string v2, "onError.onErrorCompat"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/dangbei/library/support/b/a/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    sget-object p1, Lcom/dangbei/library/support/b/a;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dangbei/library/support/b/a/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    sget-object p1, Lcom/dangbei/library/support/b/a;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    const-string v1, "onError"

    invoke-virtual {v0}, Lcom/dangbei/library/support/b/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 2
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/library/support/b/a;->onSubscribeCompat(Lio/reactivex/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/dangbei/library/support/b/a;->RXCOMPAT_OBSERVER_TAG:Ljava/lang/String;

    const-string v1, "onSubscribe() error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    return-void
.end method

.method public abstract onSubscribeCompat(Lio/reactivex/b/b;)V
.end method
