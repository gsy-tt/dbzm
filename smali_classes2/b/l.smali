.class public final Lb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lb/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/l;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static E(Ljava/io/File;)Lb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 167
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lb/l;->k(Ljava/io/InputStream;)Lb/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lb/t;)Lb/r;
    .locals 1

    .line 69
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance v0, Lb/l$1;

    invoke-direct {v0, p1, p0}, Lb/l$1;-><init>(Lb/t;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lb/t;)Lb/s;
    .locals 1

    .line 129
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1
    new-instance v0, Lb/l$2;

    invoke-direct {v0, p1, p0}, Lb/l$2;-><init>(Lb/t;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 262
    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lb/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    invoke-static {p0}, Lb/l;->d(Ljava/net/Socket;)Lb/a;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lb/l;->a(Ljava/io/OutputStream;Lb/t;)Lb/r;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lb/a;->a(Lb/r;)Lb/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb/r;)Lb/d;
    .locals 1

    .line 60
    new-instance v0, Lb/m;

    invoke-direct {v0, p0}, Lb/m;-><init>(Lb/r;)V

    return-object v0
.end method

.method public static c(Lb/s;)Lb/e;
    .locals 1

    .line 51
    new-instance v0, Lb/n;

    invoke-direct {v0, p0}, Lb/n;-><init>(Lb/s;)V

    return-object v0
.end method

.method public static c(Ljava/net/Socket;)Lb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_1
    invoke-static {p0}, Lb/l;->d(Ljava/net/Socket;)Lb/a;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lb/l;->a(Ljava/io/InputStream;Lb/t;)Lb/s;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lb/a;->a(Lb/s;)Lb/s;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/net/Socket;)Lb/a;
    .locals 1

    .line 230
    new-instance v0, Lb/l$3;

    invoke-direct {v0, p0}, Lb/l$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)Lb/s;
    .locals 1

    .line 125
    new-instance v0, Lb/t;

    invoke-direct {v0}, Lb/t;-><init>()V

    invoke-static {p0, v0}, Lb/l;->a(Ljava/io/InputStream;Lb/t;)Lb/s;

    move-result-object p0

    return-object p0
.end method
