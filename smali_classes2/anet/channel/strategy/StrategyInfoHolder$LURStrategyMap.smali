.class Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;
.super Lanet/channel/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LURStrategyMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanet/channel/util/LruCache<",
        "Ljava/lang/String;",
        "Lanet/channel/strategy/StrategyTable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 258
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lanet/channel/util/LruCache;-><init>(I)V

    .line 259
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;)Z"
        }
    .end annotation

    .line 263
    new-instance v0, Lanet/channel/strategy/i;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/i;-><init>(Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;Ljava/util/Map$Entry;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 269
    const/4 p1, 0x1

    return p1
.end method
