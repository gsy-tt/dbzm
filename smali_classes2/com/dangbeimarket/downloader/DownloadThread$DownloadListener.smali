.class interface abstract Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbeimarket/downloader/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCancelled()V
.end method

.method public abstract onDownloadCompleted()V
.end method

.method public abstract onDownloadPaused()V
.end method

.method public abstract onDownloadProgressChanged(I)V
.end method
