.class public abstract Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "RestrictedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/c<",
        "TX;>;"
    }
.end annotation


# instance fields
.field private onNextRequest:I

.field private onSubscribeRequest:I

.field private subscription:Lorg/a/d;

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;


# direct methods
.method public constructor <init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V
    .locals 1

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;-><init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p2}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;-><init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;II)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;II)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->this$0:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-class p1, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->tag:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onSubscribeRequest:I

    .line 75
    iput p3, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onNextRequest:I

    .line 76
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onCompleteCompat()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-void
.end method

.method public onCompleteCompat()V
    .locals 0

    .line 135
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onErrorCompat(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_0
    return-void
.end method

.method public onErrorCompat(Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onNextRequest:I

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->subscription:Lorg/a/d;

    iget v1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onNextRequest:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->N(J)V

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onNextCompat(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    return-void
.end method

.method public abstract onNextCompat(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 80
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->subscription:Lorg/a/d;

    .line 81
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->this$0:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->access$000(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->subscription:Lorg/a/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onSubscribeRequest:I

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->subscription:Lorg/a/d;

    iget v1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onSubscribeRequest:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->N(J)V

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->onSubscribeCompat(Lorg/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lorg/a/d;)V
    .locals 0

    .line 125
    return-void
.end method
