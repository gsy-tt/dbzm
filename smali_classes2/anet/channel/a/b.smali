.class public Lanet/channel/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/a/b$a;
    }
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I = 0x80000

.field public static final TAG:Ljava/lang/String; = "awcn.ByteArrayPool"


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lanet/channel/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lanet/channel/a/a;

.field private final c:Ljava/util/Random;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/a/b;->a:Ljava/util/TreeSet;

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/a/a;->a(I)Lanet/channel/a/a;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/a/b;->b:Lanet/channel/a/a;

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lanet/channel/a/b;->c:Ljava/util/Random;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/a/b;->d:J

    .line 21
    iput-wide v0, p0, Lanet/channel/a/b;->e:J

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lanet/channel/a/a;
    .locals 9

    monitor-enter p0

    .line 54
    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {p1}, Lanet/channel/a/a;->a(I)Lanet/channel/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/a/b;->b:Lanet/channel/a/a;

    iput p1, v0, Lanet/channel/a/a;->b:I

    .line 58
    iget-object v0, p0, Lanet/channel/a/b;->a:Ljava/util/TreeSet;

    iget-object v1, p0, Lanet/channel/a/b;->b:Lanet/channel/a/a;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 59
    if-nez v0, :cond_1

    .line 60
    invoke-static {p1}, Lanet/channel/a/a;->a(I)Lanet/channel/a/a;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lanet/channel/a/a;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 63
    iput v2, v0, Lanet/channel/a/a;->c:I

    .line 64
    iget-object v1, p0, Lanet/channel/a/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-wide v3, p0, Lanet/channel/a/b;->d:J

    iget v1, v0, Lanet/channel/a/a;->b:I

    int-to-long v5, v1

    sub-long v7, v3, v5

    iput-wide v7, p0, Lanet/channel/a/b;->d:J

    .line 66
    iget-wide v3, p0, Lanet/channel/a/b;->e:J

    int-to-long v5, p1

    add-long v7, v3, v5

    iput-wide v7, p0, Lanet/channel/a/b;->e:J

    .line 67
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    const-string v3, "awcn.ByteArrayPool"

    const-string v4, "ByteArray Pool retrieve"

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "retrieve"

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    const-string v1, "reused"

    aput-object v1, v6, p1

    const/4 p1, 0x3

    iget-wide v1, p0, Lanet/channel/a/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a([BI)Lanet/channel/a/a;
    .locals 3

    .line 76
    invoke-virtual {p0, p2}, Lanet/channel/a/b;->a(I)Lanet/channel/a/a;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lanet/channel/a/a;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput p2, v0, Lanet/channel/a/a;->c:I

    .line 79
    return-object v0
.end method

.method public declared-synchronized a(Lanet/channel/a/a;)V
    .locals 7

    monitor-enter p0

    .line 32
    if-eqz p1, :cond_4

    :try_start_0
    iget v0, p1, Lanet/channel/a/a;->b:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    iget-wide v0, p0, Lanet/channel/a/b;->d:J

    iget v2, p1, Lanet/channel/a/a;->b:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lanet/channel/a/b;->d:J

    .line 37
    iget-object v0, p0, Lanet/channel/a/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    iget-wide v0, p0, Lanet/channel/a/b;->d:J

    const-wide/32 v2, 0x80000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 40
    iget-object v0, p0, Lanet/channel/a/b;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lanet/channel/a/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lanet/channel/a/b;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 45
    :goto_1
    iget-wide v1, p0, Lanet/channel/a/b;->d:J

    iget v0, v0, Lanet/channel/a/a;->b:I

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-wide v5, p0, Lanet/channel/a/b;->d:J

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    const-string v1, "awcn.ByteArrayPool"

    const-string v2, "ByteArray Pool refund"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "refund"

    aput-object v6, v4, v5

    invoke-virtual {p1}, Lanet/channel/a/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    const-string v0, "total"

    aput-object v0, v4, p1

    const/4 p1, 0x3

    iget-wide v5, p0, Lanet/channel/a/b;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 33
    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method
