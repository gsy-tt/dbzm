.class Lanetwork/channel/cache/CacheManager$CacheItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanetwork/channel/cache/CacheManager$CacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field final cache:Lanetwork/channel/cache/Cache;

.field final prediction:Lanetwork/channel/cache/CachePrediction;

.field final priority:I


# direct methods
.method constructor <init>(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanetwork/channel/cache/CacheManager$CacheItem;->cache:Lanetwork/channel/cache/Cache;

    .line 24
    iput-object p2, p0, Lanetwork/channel/cache/CacheManager$CacheItem;->prediction:Lanetwork/channel/cache/CachePrediction;

    .line 25
    iput p3, p0, Lanetwork/channel/cache/CacheManager$CacheItem;->priority:I

    .line 26
    return-void
.end method


# virtual methods
.method public compareTo(Lanetwork/channel/cache/CacheManager$CacheItem;)I
    .locals 1

    .line 30
    iget v0, p0, Lanetwork/channel/cache/CacheManager$CacheItem;->priority:I

    iget p1, p1, Lanetwork/channel/cache/CacheManager$CacheItem;->priority:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lanetwork/channel/cache/CacheManager$CacheItem;

    invoke-virtual {p0, p1}, Lanetwork/channel/cache/CacheManager$CacheItem;->compareTo(Lanetwork/channel/cache/CacheManager$CacheItem;)I

    move-result p1

    return p1
.end method
