.class public Lorg/android/spdy/NetTimeGaurd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE:I = 0x0

.field public static final ERROR:I = 0x2

.field public static final PING:I = 0x1

.field public static final STREAM:I = 0x3

.field private static final calltime:J = 0xaL

.field private static final total:J = 0x32L

.field private static totaltime:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [J

    sput-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static begin()J
    .locals 2

    .line 24
    nop

    .line 25
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static end(Ljava/lang/String;IJ)V
    .locals 6

    .line 32
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p2

    .line 34
    sget-object p2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    sget-object p3, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v0, p3, p1

    add-long v4, v0, v2

    aput-wide v4, p2, p1

    .line 35
    const-string p2, "NetTimeGaurd"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetTimeGaurd[end]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v4, v0, p1

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-wide/16 p1, 0xa

    cmp-long p3, v2, p1

    if-lez p3, :cond_0

    .line 37
    new-instance p3, Lorg/android/spdy/SpdyErrorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallBack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " timeconsuming:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  mustlessthan:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {p3, p0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p3

    .line 40
    :cond_0
    return-void
.end method

.method static finish(I)V
    .locals 7

    .line 44
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "NetTimeGaurd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetTimeGaurd[finish]:time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v3, v2, p0

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v1, v0, p0

    const-wide/16 v3, 0x32

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallBack totaltimeconsuming:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v5, v2, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  mustlessthan:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method static start(I)V
    .locals 3

    .line 18
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p0

    .line 21
    :cond_0
    return-void
.end method
