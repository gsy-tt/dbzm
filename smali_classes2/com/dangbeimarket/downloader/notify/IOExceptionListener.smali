.class public interface abstract Lcom/dangbeimarket/downloader/notify/IOExceptionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onNoMemory(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
.end method

.method public abstract onResponseCode(ILjava/lang/String;)V
.end method

.method public abstract reportProgressLog(Ljava/lang/String;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;)V
.end method
