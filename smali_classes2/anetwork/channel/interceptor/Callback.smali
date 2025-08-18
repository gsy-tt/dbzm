.class public interface abstract Lanetwork/channel/interceptor/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDataReceiveSize(IILanet/channel/a/a;)V
.end method

.method public abstract onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
.end method

.method public abstract onResponseCode(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
