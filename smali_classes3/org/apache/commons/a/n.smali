.class public interface abstract Lorg/apache/commons/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Gy()Ljava/lang/String;
.end method

.method public abstract getContentLength()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
