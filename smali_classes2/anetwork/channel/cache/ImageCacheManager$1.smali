.class final Lanetwork/channel/cache/ImageCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/cache/Cache;


# instance fields
.field final synthetic val$imageCache:Lanetwork/channel/cache/ImageCache;


# direct methods
.method constructor <init>(Lanetwork/channel/cache/ImageCache;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lanetwork/channel/cache/ImageCacheManager$1;->val$imageCache:Lanetwork/channel/cache/ImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;
    .locals 6

    .line 36
    nop

    .line 37
    iget-object v0, p0, Lanetwork/channel/cache/ImageCacheManager$1;->val$imageCache:Lanetwork/channel/cache/ImageCache;

    invoke-interface {v0, p1}, Lanetwork/channel/cache/ImageCache;->get(Ljava/lang/String;)[B

    move-result-object p1

    .line 38
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39
    new-instance v1, Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v1}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    .line 40
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 41
    iput-object p1, v1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 43
    iget-object p1, v1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "HTTP/1.1 200 OK"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, v1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    const-string v0, "Cache-Control"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "no-store"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lanetwork/channel/cache/ImageCacheManager$1;->val$imageCache:Lanetwork/channel/cache/ImageCache;

    iget-object p2, p2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-interface {v0, p1, p2}, Lanetwork/channel/cache/ImageCache;->put(Ljava/lang/String;[B)V

    .line 52
    return-void
.end method
