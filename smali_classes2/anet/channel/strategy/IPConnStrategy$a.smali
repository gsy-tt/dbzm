.class Lanet/channel/strategy/IPConnStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/IPConnStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;
    .locals 2

    .line 98
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 99
    return-object v0

    .line 101
    :cond_0
    new-instance v1, Lanet/channel/strategy/IPConnStrategy;

    invoke-direct {v1, p0, p1, v0}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;Lanet/channel/strategy/IPConnStrategy$1;)V

    return-object v1
.end method

.method static a(Ljava/lang/String;Lanet/channel/strategy/l$a;)Lanet/channel/strategy/IPConnStrategy;
    .locals 0

    .line 90
    invoke-static {p1}, Lanet/channel/strategy/RawConnStrategy$a;->a(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object p1

    invoke-static {p0, p1}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p0

    return-object p0
.end method
