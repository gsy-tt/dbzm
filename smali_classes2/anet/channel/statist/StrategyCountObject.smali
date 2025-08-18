.class public Lanet/channel/statist/StrategyCountObject;
.super Lanet/channel/statist/CountObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lanet/channel/statist/CountObject;-><init>()V

    return-void
.end method

.method public static get(Z)Lanet/channel/statist/StrategyCountObject;
    .locals 2

    .line 10
    new-instance v0, Lanet/channel/statist/StrategyCountObject;

    invoke-direct {v0}, Lanet/channel/statist/StrategyCountObject;-><init>()V

    .line 11
    const-string v1, "networkPrefer"

    iput-object v1, v0, Lanet/channel/statist/StrategyCountObject;->module:Ljava/lang/String;

    .line 12
    const-string v1, "amdc"

    iput-object v1, v0, Lanet/channel/statist/StrategyCountObject;->modulePoint:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lanet/channel/statist/StrategyCountObject;->arg:Ljava/lang/String;

    .line 14
    return-object v0
.end method
