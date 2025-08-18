.class public Lcom/dangbeidbpush/downloader/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static atg:Lcom/dangbeidbpush/downloader/d/b;


# instance fields
.field private duration:J

.field private mLastStamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/dangbeidbpush/downloader/d/b;->duration:J

    .line 10
    return-void
.end method

.method public static declared-synchronized vL()Lcom/dangbeidbpush/downloader/d/b;
    .locals 2

    const-class v0, Lcom/dangbeidbpush/downloader/d/b;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/dangbeidbpush/downloader/d/b;->atg:Lcom/dangbeidbpush/downloader/d/b;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/dangbeidbpush/downloader/d/b;

    invoke-direct {v1}, Lcom/dangbeidbpush/downloader/d/b;-><init>()V

    sput-object v1, Lcom/dangbeidbpush/downloader/d/b;->atg:Lcom/dangbeidbpush/downloader/d/b;

    .line 16
    :cond_0
    sget-object v1, Lcom/dangbeidbpush/downloader/d/b;->atg:Lcom/dangbeidbpush/downloader/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized needToNotify()Z
    .locals 7

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/dangbeidbpush/downloader/d/b;->mLastStamp:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    iget-wide v2, p0, Lcom/dangbeidbpush/downloader/d/b;->duration:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 22
    iput-wide v0, p0, Lcom/dangbeidbpush/downloader/d/b;->mLastStamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
