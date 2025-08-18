.class public Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;


# instance fields
.field private listenr:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static getInstance()Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;
    .locals 2

    .line 13
    sget-object v0, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;->instance:Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;

    if-nez v0, :cond_0

    .line 15
    const-class v0, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;

    invoke-direct {v1}, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;-><init>()V

    sput-object v1, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;->instance:Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;

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
    sget-object v0, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;->instance:Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;

    return-object v0
.end method


# virtual methods
.method public getListenr()Lcom/dangbeimarket/downloader/notify/IOExceptionListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;->listenr:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    return-object v0
.end method

.method public setListenr(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;->listenr:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    .line 23
    return-void
.end method
