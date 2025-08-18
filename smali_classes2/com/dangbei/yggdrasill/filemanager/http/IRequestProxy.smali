.class public interface abstract Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addConfiguration(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract addFileParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract addFileParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract get()Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract observable(Ljava/lang/Class;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract observable(Ljava/lang/reflect/Type;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract post()Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setResponseConverter(Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract setRetryCount(I)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method

.method public abstract setTimeoutSeconds(J)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end method
