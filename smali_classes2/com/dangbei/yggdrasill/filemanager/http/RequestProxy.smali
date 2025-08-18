.class public Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;


# instance fields
.field xRequest:Lcom/wangjiegulu/dal/request/a/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->dq(Ljava/lang/String;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    .line 23
    return-void
.end method


# virtual methods
.method public addConfiguration(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/wangjiegulu/dal/request/a/d/a;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 81
    return-object p0
.end method

.method public addFileParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wangjiegulu/dal/request/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 63
    return-object p0
.end method

.method public addFileParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wangjiegulu/dal/request/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 69
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/wangjiegulu/dal/request/a/d/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 51
    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 57
    return-object p0
.end method

.method public get()Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0}, Lcom/wangjiegulu/dal/request/a/d/a;->xm()Lcom/wangjiegulu/dal/request/a/d/a;

    .line 33
    return-object p0
.end method

.method public observable(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
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

    .line 91
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1}, Lcom/wangjiegulu/dal/request/a/d/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public observable(Ljava/lang/reflect/Type;)Lio/reactivex/n;
    .locals 1
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

    .line 86
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1}, Lcom/wangjiegulu/dal/request/a/d/a;->observable(Ljava/lang/reflect/Type;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public post()Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0}, Lcom/wangjiegulu/dal/request/a/d/a;->xn()Lcom/wangjiegulu/dal/request/a/d/a;

    .line 39
    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1}, Lcom/wangjiegulu/dal/request/a/d/a;->setMethod(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setResponseConverter(Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;)V

    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a/d/a;->b(Lcom/wangjiegulu/dal/request/a/b/a;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 102
    return-object p0
.end method

.method public setRetryCount(I)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1}, Lcom/wangjiegulu/dal/request/a/d/a;->bF(I)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 45
    return-object p0
.end method

.method public setTimeoutSeconds(J)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/wangjiegulu/dal/request/a/d/a;->B(J)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 75
    return-object p0
.end method
