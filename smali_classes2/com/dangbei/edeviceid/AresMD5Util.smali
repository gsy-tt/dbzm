.class public final Lcom/dangbei/edeviceid/AresMD5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/edeviceid/AresMD5Util$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/dangbei/edeviceid/AresMD5Util;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/edeviceid/AresMD5Util;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/edeviceid/AresMD5Util$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/dangbei/edeviceid/AresMD5Util;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/edeviceid/AresMD5Util;
    .locals 1

    .line 22
    invoke-static {}, Lcom/dangbei/edeviceid/AresMD5Util$Holder;->access$100()Lcom/dangbei/edeviceid/AresMD5Util;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public md5(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 59
    nop

    .line 61
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 62
    if-nez p1, :cond_0

    .line 63
    const-string p1, ""

    .line 84
    nop

    .line 89
    nop

    .line 63
    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    const-string p1, ""

    .line 84
    nop

    .line 89
    nop

    .line 66
    return-object p1

    .line 68
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    const/high16 p1, 0xa00000

    :try_start_1
    new-array p1, p1, [B

    .line 71
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 72
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 75
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 79
    :cond_3
    nop

    .line 84
    if-eqz v2, :cond_4

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/dangbei/edeviceid/AresMD5Util;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    nop

    .line 79
    :goto_3
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    goto :goto_7

    .line 80
    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_4

    .line 83
    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_7

    .line 80
    :catch_2
    move-exception p1

    .line 81
    :goto_4
    :try_start_3
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v0, :cond_5

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 87
    :catch_3
    move-exception p1

    .line 88
    sget-object v0, Lcom/dangbei/edeviceid/AresMD5Util;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_6

    .line 89
    :cond_5
    :goto_5
    nop

    .line 91
    :goto_6
    const-string p1, ""

    return-object p1

    .line 83
    :goto_7
    nop

    .line 84
    if-eqz v2, :cond_6

    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 87
    :catch_4
    move-exception v0

    .line 88
    sget-object v1, Lcom/dangbei/edeviceid/AresMD5Util;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    nop

    .line 89
    :cond_6
    :goto_8
    throw p1
.end method

.method public md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 26
    nop

    .line 28
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 34
    aget-byte v2, p1, v1

    .line 35
    if-gez v2, :cond_0

    .line 36
    add-int/lit16 v2, v2, 0x100

    .line 38
    :cond_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 39
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lcom/dangbei/edeviceid/AresMD5Util;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public md5([B)Ljava/lang/String;
    .locals 4

    .line 106
    const-string v0, ""

    .line 108
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 109
    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 110
    new-instance p1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 111
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    :goto_0
    move-object v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :cond_0
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object v1, Lcom/dangbei/edeviceid/AresMD5Util;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    return-object v0
.end method
