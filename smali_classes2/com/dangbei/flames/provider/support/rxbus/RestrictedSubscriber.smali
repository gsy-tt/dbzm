.class public abstract Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private onNextRequest:I

.field private onSubscribeRequest:I

.field private subscription:Lorg/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;-><init>(II)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p1}, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;-><init>(II)V

    .line 28
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onSubscribeRequest:I

    .line 32
    iput p2, p0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onNextRequest:I

    .line 33
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onCompleteCompat()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-void
.end method

.method public onCompleteCompat()V
    .locals 0

    .line 86
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onErrorCompat(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void
.end method

.method public onErrorCompat(Ljava/lang/Throwable;)V
    .locals 0

    .line 80
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onNextCompat(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->subscription:Lorg/a/d;

    iget v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onNextRequest:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 54
    return-void
.end method

.method public abstract onNextCompat(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 37
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->subscription:Lorg/a/d;

    .line 38
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->subscription:Lorg/a/d;

    iget v1, p0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onSubscribeRequest:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->N(J)V

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->onSubscribeCompat(Lorg/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lcom/dangbei/flames/provider/support/rxbus/RestrictedSubscriber;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lorg/a/d;)V
    .locals 0

    .line 76
    return-void
.end method
