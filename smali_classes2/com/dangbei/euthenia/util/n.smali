.class public final Lcom/dangbei/euthenia/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/dangbei/euthenia/util/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/n;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 72
    const-string v0, ""

    .line 75
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/util/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/dangbei/euthenia/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    return-object v0

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    return-object v0

    .line 83
    :cond_1
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 85
    array-length v2, v1

    if-lez v2, :cond_2

    .line 86
    invoke-static {v1}, Lcom/dangbei/euthenia/util/n;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object v0, v1

    :cond_2
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    sget-object v2, Lcom/dangbei/euthenia/util/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .line 95
    if-nez p0, :cond_0

    .line 96
    const-string p0, ""

    return-object p0

    .line 98
    :cond_0
    array-length v0, p0

    .line 99
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 100
    nop

    .line 102
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 103
    :try_start_0
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 105
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    sget-object v0, Lcom/dangbei/euthenia/util/n;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_2
    nop

    .line 113
    :goto_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 115
    rem-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_3

    .line 116
    const/16 v0, 0x3a

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 114
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    return v1

    .line 27
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 28
    array-length v0, p0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 29
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 33
    :try_start_0
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ltz v2, :cond_3

    const/16 v3, 0xff

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return v1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    return v1

    .line 41
    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .line 48
    const-string v0, "0.0.0.0"

    .line 50
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 52
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 54
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dangbei/euthenia/util/n;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v1

    .line 58
    :cond_0
    goto :goto_1

    .line 59
    :cond_1
    goto :goto_0

    .line 62
    :cond_2
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lcom/dangbei/euthenia/util/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_2
    return-object v0
.end method
