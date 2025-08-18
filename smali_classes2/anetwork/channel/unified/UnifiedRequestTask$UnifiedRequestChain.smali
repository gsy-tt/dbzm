.class Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/unified/UnifiedRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnifiedRequestChain"
.end annotation


# instance fields
.field private callback:Lanetwork/channel/interceptor/Callback;

.field private index:I

.field private request:Lanet/channel/request/Request;

.field final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 p1, 0x0

    iput p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    .line 43
    const/4 p1, 0x0

    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->request:Lanet/channel/request/Request;

    .line 44
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->callback:Lanetwork/channel/interceptor/Callback;

    .line 47
    iput p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    .line 48
    iput-object p3, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->request:Lanet/channel/request/Request;

    .line 49
    iput-object p4, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->callback:Lanetwork/channel/interceptor/Callback;

    .line 50
    return-void
.end method


# virtual methods
.method public callback()Lanetwork/channel/interceptor/Callback;
    .locals 1

    .line 59
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->callback:Lanetwork/channel/interceptor/Callback;

    return-object v0
.end method

.method public proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;
    .locals 7

    .line 64
    iget v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    invoke-static {}, Lanetwork/channel/interceptor/InterceptorManager;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 65
    new-instance v0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget v3, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v3, p1, p2}, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V

    .line 66
    iget p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    invoke-static {p2}, Lanetwork/channel/interceptor/InterceptorManager;->getInterceptor(I)Lanetwork/channel/interceptor/Interceptor;

    move-result-object p2

    .line 67
    const-string v1, "awcn.UnifiedRequestChain"

    const-string v3, "[proceed]"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "index"

    aput-object v6, v5, v2

    iget v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x2

    const-string v4, "interceptor"

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object p2, v5, v2

    invoke-static {v1, v3, p1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface {p2, v0}, Lanetwork/channel/interceptor/Interceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0, p1}, Lanetwork/channel/entity/RequestConfig;->setAwcnRequest(Lanet/channel/request/Request;)V

    .line 71
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iput-object p2, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    .line 73
    nop

    .line 74
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string p2, "no-cache"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Cache-Control"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {p1}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object p1

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {p2}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object p2

    iget-object p2, p2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lanetwork/channel/cache/CacheManager;->getCache(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_1
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {p2}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object p2

    if-eqz p1, :cond_2

    new-instance v0, Lanetwork/channel/unified/CacheTask;

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v1}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanetwork/channel/unified/CacheTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v1}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    :goto_1
    iput-object p1, p2, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 80
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {p1}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object p1

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {p1, v2}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 81
    iget-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {p1}, Lanetwork/channel/unified/UnifiedRequestTask;->access$100(Lanetwork/channel/unified/UnifiedRequestTask;)V

    .line 83
    new-instance p1, Lanetwork/channel/unified/FutureResponse;

    iget-object p2, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p1, p2}, Lanetwork/channel/unified/FutureResponse;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    return-object p1
.end method

.method public request()Lanet/channel/request/Request;
    .locals 1

    .line 54
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$UnifiedRequestChain;->request:Lanet/channel/request/Request;

    return-object v0
.end method
