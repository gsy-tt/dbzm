.class public abstract Lcom/dangbeimarket/downloader/notify/DataWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 13
    instance-of p1, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    if-eqz p1, :cond_0

    .line 14
    check-cast p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {p0, p2}, Lcom/dangbeimarket/downloader/notify/DataWatcher;->notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 16
    :cond_0
    return-void
.end method
