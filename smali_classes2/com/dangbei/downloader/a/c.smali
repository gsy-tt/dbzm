.class public Lcom/dangbei/downloader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/dangbei/downloader/a/c;


# instance fields
.field public a:Lcom/dangbei/downloader/a/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static b()Lcom/dangbei/downloader/a/c;
    .locals 2

    .line 13
    sget-object v0, Lcom/dangbei/downloader/a/c;->b:Lcom/dangbei/downloader/a/c;

    if-nez v0, :cond_0

    .line 15
    const-class v0, Lcom/dangbei/downloader/a/c;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lcom/dangbei/downloader/a/c;

    invoke-direct {v1}, Lcom/dangbei/downloader/a/c;-><init>()V

    sput-object v1, Lcom/dangbei/downloader/a/c;->b:Lcom/dangbei/downloader/a/c;

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lcom/dangbei/downloader/a/c;->b:Lcom/dangbei/downloader/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dangbei/downloader/a/d;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/dangbei/downloader/a/c;->a:Lcom/dangbei/downloader/a/d;

    return-object v0
.end method
