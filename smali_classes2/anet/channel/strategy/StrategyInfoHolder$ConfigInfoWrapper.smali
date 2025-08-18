.class Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigInfoWrapper"
.end annotation


# instance fields
.field a:Lanet/channel/strategy/UnitMap;

.field b:Lanet/channel/strategy/SafeAislesMap;

.field c:Lanet/channel/strategy/HorseRideStrategyMap;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    .line 278
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    .line 279
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 282
    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    .line 283
    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    .line 284
    iget-object p1, p1, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 285
    return-void
.end method


# virtual methods
.method a(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    .line 289
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    .line 290
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 291
    return-void
.end method
