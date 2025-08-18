.class public final Lcn/jpush/android/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J
    .locals 17

    move-object/from16 v1, p0

    .line 36
    move-object/from16 v3, p3

    check-cast v3, Lcn/jpush/a/a;

    .line 37
    invoke-virtual {v3}, Lcn/jpush/a/a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcn/jpush/a/a;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lcn/jpush/a/a;->getRid()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1202
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v9

    int-to-byte v4, v4

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v11

    .line 2052
    new-instance v12, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v13, 0x5000

    invoke-direct {v12, v13}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    .line 2053
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    .line 2054
    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 2055
    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 2056
    invoke-virtual {v12, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 2057
    int-to-long v7, v11

    invoke-virtual {v12, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    .line 2058
    invoke-virtual {v12, v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 2060
    invoke-virtual {v12, v13}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    .line 2061
    invoke-virtual {v12, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 2062
    invoke-virtual {v12, v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 2064
    invoke-virtual {v12}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v4

    invoke-virtual {v12, v4, v13}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    .line 2065
    invoke-virtual {v12}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v4

    .line 1202
    nop

    .line 1203
    sget-object v5, Lcn/jpush/android/a;->e:Landroid/content/Context;

    sget-object v6, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {v5, v6, v15, v4}, Lcn/jiguang/api/JCoreInterface;->sendData(Landroid/content/Context;Ljava/lang/String;I[B)V

    .line 39
    invoke-virtual {v3}, Lcn/jpush/a/a;->b()J

    move-result-wide v4

    .line 40
    invoke-virtual {v3}, Lcn/jpush/a/a;->a()I

    move-result v6

    .line 41
    invoke-virtual {v3}, Lcn/jpush/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v7, "PushMessageProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "msgType = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", msgId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v7, "PushMessageProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "msgContent: \n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v7, Ljava/io/LineNumberReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 55
    const-wide/16 v8, -0x1

    :try_start_0
    invoke-virtual {v7}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    const-string v1, "PushMessageProcessor"

    const-string v2, "NO appId"

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-wide v8

    .line 60
    :cond_0
    invoke-virtual {v7}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    const-string v1, "PushMessageProcessor"

    const-string v2, "NO senderId"

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-wide v8

    .line 66
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x2

    add-int/2addr v11, v12

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v15, v11, 0x1

    if-le v14, v15, :cond_2

    .line 68
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "PushMessageProcessor"

    const-string v11, "No msgContent"

    invoke-static {v3, v11}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    nop

    .line 78
    :goto_0
    const-string v11, "PushMessageProcessor"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Message Fields - appId:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", senderId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", msgContent:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_4

    const/16 v4, 0x14

    if-eq v6, v4, :cond_3

    .line 94
    invoke-static {v6}, Lcn/jiguang/api/JCoreInterface;->processCtrlReport(I)V

    goto/16 :goto_3

    .line 92
    :cond_3
    invoke-static {v1, v3, v13, v8, v9}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v1

    return-wide v1

    .line 86
    :cond_4
    nop

    .line 2113
    :try_start_1
    const-string v6, "PushMessageProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parseNormal -  msgId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    new-instance v6, Lcn/jpush/android/d/j;

    const-string v8, "PushMessageProcessor"

    const-string v9, "Time to process received msg."

    invoke-direct {v6, v8, v9}, Lcn/jpush/android/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 2122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 2123
    nop

    .line 2136
    const-string v8, "PushMessageProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "action:receivedPushMessage msgId = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3, v10, v7, v8}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object v3

    .line 2140
    if-nez v3, :cond_5

    .line 2141
    goto/16 :goto_2

    .line 2144
    :cond_5
    nop

    .line 2410
    new-instance v8, Lcn/jpush/android/data/c;

    invoke-direct {v8, v3}, Lcn/jpush/android/data/c;-><init>(Lcn/jpush/android/data/b;)V

    .line 2144
    invoke-static {v1, v8}, Lcn/jpush/android/d/f;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 2148
    nop

    .line 2150
    const-string v8, "7fef6a7d76c782b1f0eda446b2c6c40a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2152
    invoke-static {v1, v3}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    goto :goto_1

    .line 2154
    :cond_6
    iget-boolean v7, v3, Lcn/jpush/android/data/a;->f:Z

    if-eqz v7, :cond_8

    .line 2155
    nop

    .line 2156
    iget v7, v3, Lcn/jpush/android/data/a;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    .line 2157
    const/4 v13, 0x3

    goto :goto_1

    .line 2163
    :cond_7
    const/4 v13, 0x1

    goto :goto_1

    .line 2160
    :cond_8
    nop

    .line 2163
    const/4 v13, 0x2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3172
    const-string v4, "PushMessageProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "processBasicEntity type:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_b

    .line 3176
    const-string v4, "PushMessageProcessor"

    const-string v5, "processBasicEntity notification"

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3178
    const-string v1, "PushMessageProcessor"

    const-string v3, "Service is stoped, give up all the message"

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    goto :goto_2

    .line 3182
    :cond_9
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3183
    const-string v1, "PushMessageProcessor"

    const-string v3, "push is closed\uff0cIntercept the message"

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3184
    goto :goto_2

    .line 3186
    :cond_a
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcn/jpush/android/data/a;->i:Z

    .line 3187
    invoke-static {v1, v3}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    .line 3190
    :cond_b
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_d

    .line 3192
    const-string v4, "PushMessageProcessor"

    const-string v5, "processBasicEntity user-defined message."

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    iget-object v4, v3, Lcn/jpush/android/data/a;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3194
    :cond_c
    invoke-static {v1, v3}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    .line 2123
    :cond_d
    goto :goto_2

    .line 2125
    :cond_e
    const-string v1, "PushMessageProcessor"

    const-string v3, "Empty msg. Give up parser."

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2128
    :cond_f
    const-string v1, "PushMessageProcessor"

    const-string v3, "Empty senderid or appid. Give up parser."

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    :goto_2
    invoke-virtual {v6}, Lcn/jpush/android/d/j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 88
    const-string v3, "PushMessageProcessor"

    const-string v4, "Unknown error"

    invoke-static {v3, v4, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    nop

    .line 96
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 73
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 74
    const-string v2, "PushMessageProcessor"

    const-string v3, "Parse msgContent failed"

    invoke-static {v2, v3, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-wide v8
.end method
