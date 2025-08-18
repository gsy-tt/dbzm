.class public interface abstract Lcom/dangbei/flames/phrike/contract/PhrikeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPhrikeComplete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
.end method

.method public abstract onPhrikeConnect(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
.end method

.method public abstract onPhrikeError(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
.end method

.method public abstract onPhrikeException(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/Exception;)V
.end method

.method public abstract onPhrikeIOException(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/IOException;)V
.end method

.method public abstract onPhrikeNoSpace(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
.end method

.method public abstract onPhrikeStart(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
.end method

.method public abstract onPhrikeTrace(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V
.end method

.method public abstract onPhrikeUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
.end method
