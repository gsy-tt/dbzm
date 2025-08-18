.class public Lanet/channel/strategy/dispatch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:D

.field public static volatile b:D

.field private static volatile c:I

.field private static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    sput v0, Lanet/channel/strategy/dispatch/a;->c:I

    .line 15
    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/strategy/dispatch/a;->d:J

    .line 17
    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/strategy/dispatch/a;->a:D

    .line 19
    sput-wide v0, Lanet/channel/strategy/dispatch/a;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    .line 35
    sget v0, Lanet/channel/strategy/dispatch/a;->c:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lanet/channel/strategy/dispatch/a;->d:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 36
    sput-wide v0, Lanet/channel/strategy/dispatch/a;->d:J

    .line 37
    const/4 v0, 0x0

    sput v0, Lanet/channel/strategy/dispatch/a;->c:I

    .line 39
    :cond_0
    sget v0, Lanet/channel/strategy/dispatch/a;->c:I

    return v0
.end method

.method public static a(II)V
    .locals 5

    .line 27
    const-string v0, "awcn.AmdcRuntimeInfo"

    const-string v1, "set amdc limit"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "level"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "time"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget v0, Lanet/channel/strategy/dispatch/a;->c:I

    if-eq v0, p0, :cond_0

    .line 29
    sput p0, Lanet/channel/strategy/dispatch/a;->c:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p0, p1

    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    add-long v2, v0, p0

    sput-wide v2, Lanet/channel/strategy/dispatch/a;->d:J

    .line 32
    :cond_0
    return-void
.end method
