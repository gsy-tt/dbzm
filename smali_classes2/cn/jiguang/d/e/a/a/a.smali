.class public final Lcn/jiguang/d/e/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "JCommands"

    const-string p1, ""

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "JCommands"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseResponseInbound - head:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/d/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/d/e/a/a/c;->c:I

    sparse-switch v1, :sswitch_data_0

    const-string p0, "JCommands"

    const-string p1, "Unknown command for parsing inbound."

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    new-instance v0, Lcn/jiguang/d/e/a/e;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/e;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_1
    new-instance v0, Lcn/jiguang/d/e/a/b;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/b;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_2
    new-instance v0, Lcn/jiguang/d/e/a/a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/a;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_3
    new-instance v0, Lcn/jiguang/d/e/a/c;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/c;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_4
    new-instance v0, Lcn/jiguang/d/e/a/d;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/e/a/d;-><init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([B)Lcn/jiguang/api/JResponse;
    .locals 7

    const-string v0, "JCommands"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total bytes - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/f/a/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/jiguang/d/e/a/a/c;

    invoke-direct {v5, v2, v1}, Lcn/jiguang/d/e/a/a/c;-><init>(Z[B)V

    iget v1, v5, Lcn/jiguang/d/e/a/a/c;->a:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const-string p0, "JCommands"

    const-string v0, "Error: totalBytes length error with encrypted, return null"

    invoke-static {p0, v0}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-array v6, v1, [B

    invoke-static {p0, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v6}, Lcn/jiguang/d/f/a/a;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "JCommands"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseResponseInbound - unexcepted e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/e/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v5, Lcn/jiguang/d/e/a/a/c;

    invoke-direct {v5, v2, v1}, Lcn/jiguang/d/e/a/a/c;-><init>(Z[B)V

    const/16 v1, 0x6c

    new-array v3, v1, [B

    invoke-static {p0, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    const-string v0, "JCommands"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsed head - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/jiguang/d/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JCommands"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - receivedCommand - cmd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcn/jiguang/d/e/a/a/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcn/jiguang/d/e/a/a/a;->a(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)Z
    .locals 7

    const-string v0, "JCommands"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total bytes - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "JCommands"

    const-string p1, "Error: received body-length short than common head-length."

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-array v0, v1, [B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0x80

    const-string v4, "JCommands"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isEncrypt"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_3

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/f/a/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/jiguang/d/e/a/a/c;

    invoke-direct {v4, v2, v0}, Lcn/jiguang/d/e/a/a/c;-><init>(Z[B)V

    iget v0, v4, Lcn/jiguang/d/e/a/a/c;->a:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    array-length v5, p1

    if-ge v5, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v5, v0, [B

    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5}, Lcn/jiguang/d/f/a/a;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    invoke-static {p0, v4, p1}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "JCommands"

    const-string p1, "Error: totalBytes length error with encrypted."

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "JCommands"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseResponseInbound - unexcepted e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance v3, Lcn/jiguang/d/e/a/a/c;

    invoke-direct {v3, v2, v0}, Lcn/jiguang/d/e/a/a/c;-><init>(Z[B)V

    array-length v0, p1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    array-length v4, p1

    if-ge v4, v1, :cond_4

    goto :goto_2

    :cond_4
    new-array v4, v0, [B

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    invoke-static {p0, v3, p1}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const-string p0, "JCommands"

    const-string p1, "Error: totalBytes length error with no encrypted."

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
