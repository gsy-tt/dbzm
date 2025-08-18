.class public Lorg/apache/commons/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final boG:C

.field public static final boH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/b/e;->boG:C

    .line 117
    new-instance v0, Lorg/apache/commons/b/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/b/a/c;-><init>(I)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lorg/apache/commons/b/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/e;->boH:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1790
    nop

    .line 1791
    nop

    .line 1792
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1793
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1794
    int-to-long v2, v3

    add-long v4, v0, v2

    .line 1792
    move-wide v0, v4

    goto :goto_0

    .line 1796
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1744
    invoke-static {p0, p1}, Lorg/apache/commons/b/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    .line 1745
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1746
    const/4 p0, -0x1

    return p0

    .line 1748
    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1769
    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lorg/apache/commons/b/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method
