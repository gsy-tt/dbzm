.class public final Lorg/apache/commons/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final boj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    .line 69
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "iso-2022-cn"

    const-string v2, "ISO2022CN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "iso-2022-kr"

    const-string v2, "ISO2022KR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "utf-8"

    const-string v2, "UTF8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "utf8"

    const-string v2, "UTF8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "ja_jp.iso2022-7"

    const-string v2, "ISO2022JP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "ja_jp.eucjp"

    const-string v2, "EUCJIS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "euc-kr"

    const-string v2, "KSC5601"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "euckr"

    const-string v2, "KSC5601"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "us-ascii"

    const-string v2, "ISO-8859-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    const-string v1, "x-us-ascii"

    const-string v2, "ISO-8859-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static decodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 102
    const-string v0, "=?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 103
    return-object p0

    .line 106
    :cond_0
    nop

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 109
    nop

    .line 110
    nop

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    nop

    .line 116
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-lt v4, v0, :cond_1

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 120
    const-string v9, " \t\r\n"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_4

    .line 121
    nop

    .line 122
    move v6, v4

    :goto_1
    if-lt v6, v0, :cond_2

    .line 134
    nop

    .line 116
    move v11, v6

    move v6, v4

    move v4, v11

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 125
    const-string v9, " \t\r\n"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_3

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_1

    .line 130
    :cond_3
    nop

    .line 131
    nop

    .line 116
    move v7, v6

    move v6, v4

    move v4, v7

    goto :goto_0

    .line 136
    :cond_4
    nop

    .line 138
    move v8, v4

    :goto_2
    if-lt v8, v0, :cond_5

    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 141
    const-string v10, " \t\r\n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_6

    .line 142
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 150
    :cond_6
    :goto_3
    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string v9, "=?"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 155
    :try_start_0
    invoke-static {v4}, Lorg/apache/commons/a/c/a/b;->gB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    if-nez v5, :cond_7

    if-eq v6, v3, :cond_7

    .line 159
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    nop

    .line 163
    const/4 v6, -0x1

    .line 165
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/apache/commons/a/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    nop

    .line 116
    const/4 v5, 0x1

    move v4, v8

    goto :goto_0

    .line 170
    :catch_0
    move-exception v5

    .line 176
    :cond_8
    if-eq v6, v3, :cond_9

    .line 177
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    nop

    .line 181
    const/4 v6, -0x1

    .line 182
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move v4, v8

    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static gB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/c/a/c;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 205
    const-string v0, "=?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lorg/apache/commons/a/c/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RFC 2047 encoded-word: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/a/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 210
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 211
    new-instance v0, Lorg/apache/commons/a/c/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing charset in RFC 2047 encoded-word: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/a/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 218
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 219
    if-ne v1, v3, :cond_2

    .line 220
    new-instance v0, Lorg/apache/commons/a/c/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing encoding in RFC 2047 encoded-word: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/a/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v4, "?="

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 227
    if-ne v4, v3, :cond_3

    .line 228
    new-instance v0, Lorg/apache/commons/a/c/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing encoded text in RFC 2047 encoded-word: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/a/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_3
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 235
    const-string p0, ""

    return-object p0

    .line 240
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 242
    const-string v3, "US-ASCII"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 245
    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246
    invoke-static {p0, v1}, Lorg/apache/commons/a/c/a/a;->b([BLjava/io/OutputStream;)I

    .line 247
    goto :goto_0

    :cond_5
    const-string v3, "Q"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 248
    invoke-static {p0, v1}, Lorg/apache/commons/a/c/a/d;->b([BLjava/io/OutputStream;)I

    .line 249
    nop

    .line 253
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 254
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/a/c/a/b;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 250
    :cond_6
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown RFC 2047 encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception p0

    .line 256
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string v0, "Invalid RFC 2047 encoding"

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static gC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 270
    if-nez p0, :cond_0

    .line 271
    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_0
    sget-object v0, Lorg/apache/commons/a/c/a/b;->boj:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    if-nez v0, :cond_1

    .line 278
    return-object p0

    .line 280
    :cond_1
    return-object v0
.end method
