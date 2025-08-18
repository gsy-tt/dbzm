.class public interface abstract Lorg/apache/commons/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/a/f$a;
    }
.end annotation


# virtual methods
.method public abstract Gh()Z
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract openStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
