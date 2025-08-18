.class public final Lorg/apache/commons/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    nop

    .line 71
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 70
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z[B)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    nop

    .line 97
    nop

    .line 99
    const-wide/16 v0, 0x0

    .line 101
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 102
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 103
    nop

    .line 112
    if-eqz p1, :cond_2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 118
    :goto_1
    const/4 p1, 0x0

    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    nop

    .line 122
    nop

    .line 124
    nop

    .line 131
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 133
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_2

    :catch_0
    move-exception p0

    .line 122
    :cond_3
    :goto_2
    return-wide v0

    .line 105
    :cond_4
    if-lez v2, :cond_0

    .line 106
    int-to-long v3, v2

    add-long v5, v0, v3

    .line 107
    if-eqz p1, :cond_5

    .line 108
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, p3, v0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    nop

    .line 101
    :cond_5
    move-wide v0, v5

    goto :goto_0

    .line 123
    :catchall_0
    move-exception p3

    .line 124
    if-eqz p0, :cond_6

    .line 126
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    goto :goto_3

    :catch_1
    move-exception p0

    .line 131
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 133
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    goto :goto_4

    :catch_2
    move-exception p0

    .line 138
    :cond_7
    :goto_4
    throw p3
.end method

.method public static gA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 187
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 201
    new-instance v0, Lorg/apache/commons/a/j;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid file name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 194
    :cond_1
    const-string v2, "\\0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    nop

    .line 190
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    return-object p0
.end method
