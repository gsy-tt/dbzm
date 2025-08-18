.class public Lcom/baidu/android/pushservice/message/j;
.super Lcom/baidu/android/pushservice/message/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v2

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/e;)Lcom/baidu/android/pushservice/message/g;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/android/pushservice/message/e;->e:Z

    new-instance v4, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v4}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    iget-object v5, v2, Lcom/baidu/android/pushservice/message/e;->c:[B

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Lcom/baidu/android/pushservice/j/i;

    invoke-direct {v7, v6}, Lcom/baidu/android/pushservice/j/i;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v8, Lcom/baidu/android/pushservice/message/k;

    invoke-direct {v8}, Lcom/baidu/android/pushservice/message/k;-><init>()V

    const/16 v9, 0x80

    new-array v9, v9, [B

    invoke-virtual {v7, v9}, Lcom/baidu/android/pushservice/j/i;->a([B)V

    invoke-direct {v1, v9}, Lcom/baidu/android/pushservice/message/j;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/android/pushservice/message/k;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/j/i;->d()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/baidu/android/pushservice/message/k;->g(J)V

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/j/i;->c()S

    move-result v12

    invoke-virtual {v8, v12}, Lcom/baidu/android/pushservice/message/k;->a(I)V

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/j/i;->c()S

    move-result v13

    const/16 v14, 0x40

    new-array v14, v14, [B

    invoke-virtual {v7, v14}, Lcom/baidu/android/pushservice/j/i;->a([B)V

    invoke-virtual {v8, v14}, Lcom/baidu/android/pushservice/message/k;->a([B)V

    sget-object v14, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message Received  appid = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msgid: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " type: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v13, :cond_a

    const-string v9, ""

    new-array v10, v13, [B

    invoke-virtual {v7, v10}, Lcom/baidu/android/pushservice/j/i;->a([B)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "package_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v11, :cond_1

    :try_start_2
    const-string v11, "package_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v8, v11}, Lcom/baidu/android/pushservice/message/k;->b(Ljava/lang/String;)V

    sget-object v14, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message Has PackageName = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v4

    :goto_0
    move-object/from16 v22, v5

    goto/16 :goto_a

    :cond_1
    :goto_1
    :try_start_3
    const-string v3, "expiretime"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    if-nez v3, :cond_2

    :try_start_4
    const-string v3, "expiretime"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/baidu/android/pushservice/message/k;->c(J)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    :try_start_5
    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->nU:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    if-eq v3, v12, :cond_4

    :try_start_6
    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->nV:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    if-eq v3, v12, :cond_4

    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->nW:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    if-ne v3, v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    sget-object v3, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v9, "Alarm Message Json = setIsAlarm false and message is not alarm Type!"

    invoke-static {v3, v9}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    goto/16 :goto_b

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :try_start_7
    invoke-virtual {v8, v3}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v3

    new-instance v11, Lcom/baidu/android/pushservice/message/j$1;

    const-string v12, "deleteInvalidAlarmMsg"

    move-object/from16 v19, v9

    const/16 v9, 0x5f

    invoke-direct {v11, v1, v12, v9}, Lcom/baidu/android/pushservice/message/j$1;-><init>(Lcom/baidu/android/pushservice/message/j;Ljava/lang/String;S)V

    invoke-virtual {v3, v11}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    const-string v3, "alarmmsgid"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    if-nez v3, :cond_6

    :try_start_8
    const-string v3, "alarmmsgid"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "alarmmsgenable"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "alarmmsgenable"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v10, v1, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v10, v9, v3}, Lcom/baidu/android/pushservice/d/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v8}, Lcom/baidu/android/pushservice/message/e;->a(Lcom/baidu/android/pushservice/message/k;)V

    sget-object v11, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Alarm Message Json setMsg MsgID = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  Enable  = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v10, :cond_5

    const/4 v3, 0x3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Lcom/baidu/android/pushservice/message/g;->a(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    return-object v4

    :cond_6
    move-object/from16 v9, v19

    :cond_7
    :try_start_9
    const-string v3, "sendtime"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v3, :cond_8

    :try_start_a
    const-string v3, "sendtime"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/baidu/android/pushservice/message/k;->a(J)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_5

    :cond_8
    const-wide/16 v11, 0x0

    :goto_5
    :try_start_b
    const-string v3, "showtime"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    if-nez v3, :cond_9

    :try_start_c
    const-string v3, "showtime"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v20, v4

    :try_start_d
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/baidu/android/pushservice/message/k;->b(J)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    :goto_6
    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

    :goto_7
    :try_start_e
    sget-object v10, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v22, v5

    :try_start_10
    const-string v5, "Alarm Message  sendtime = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "   showtime = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  expiretime =  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  mAlarmMsgId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msgIDEnable =  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  msgid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v1

    move-object/from16 v4, v20

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v20, v4

    :goto_8
    move-object/from16 v22, v5

    :goto_9
    move-object v1, v0

    :goto_a
    :try_start_11
    sget-object v3, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v20

    move-object/from16 v3, p0

    goto/16 :goto_14

    :cond_a
    move-object/from16 v20, v4

    move-object/from16 v22, v5

    const/4 v1, 0x0

    :try_start_12
    invoke-virtual {v8, v1}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v3, "Message is not Alarm Message"

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v3, "Message NOT Has PackageName !"

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/j/i;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    invoke-virtual {v2, v8}, Lcom/baidu/android/pushservice/message/e;->a(Lcom/baidu/android/pushservice/message/k;)V

    if-lez v13, :cond_b

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    :goto_c
    add-int/lit16 v13, v13, 0xcc

    move-object/from16 v1, v22

    array-length v2, v1

    sub-int v3, v2, v13

    if-lez v3, :cond_c

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-static {v1, v13, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New MSG: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New MSG: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/baidu/android/pushservice/d/c;->c(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message ID("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") received duplicated, ack success to server directly."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v24

    const/16 v26, 0x4

    sget v27, Lcom/baidu/android/pushservice/h/i;->a:I

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v27}, Lcom/baidu/android/pushservice/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    const/4 v1, 0x4

    move-object/from16 v4, v20

    invoke-virtual {v4, v1}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v4

    :cond_d
    move-object/from16 v4, v20

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/message/a/l;->q(I)Lcom/baidu/android/pushservice/message/a/l;

    move-result-object v1

    new-instance v5, Lcom/baidu/android/pushservice/message/a/k;

    iget-object v6, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/baidu/android/pushservice/message/a/k;->a(Lcom/baidu/android/pushservice/message/a/l;)Lcom/baidu/android/pushservice/message/a/c;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v4, Lcom/baidu/android/pushservice/message/a/l;->nU:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v4

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v6

    if-eq v4, v6, :cond_f

    sget-object v4, Lcom/baidu/android/pushservice/message/a/l;->nV:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v4

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v6

    if-eq v4, v6, :cond_f

    sget-object v4, Lcom/baidu/android/pushservice/message/a/l;->nW:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v4

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v6

    if-ne v4, v6, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v24

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->dm()[B

    move-result-object v25

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->f()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v5

    move-object/from16 v27, v2

    invoke-virtual/range {v21 .. v27}, Lcom/baidu/android/pushservice/message/a/c;->a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;

    move-result-object v4

    goto :goto_f

    :cond_f
    :goto_e
    invoke-virtual {v5, v8, v2}, Lcom/baidu/android/pushservice/message/a/c;->a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;

    move-result-object v4

    goto :goto_f

    :cond_10
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    :goto_f
    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    if-eq v1, v5, :cond_12

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nN:Lcom/baidu/android/pushservice/message/a/l;

    if-eq v1, v5, :cond_12

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    if-ne v1, v5, :cond_11

    goto :goto_10

    :cond_11
    iget-object v9, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v11

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v18

    invoke-static/range {v9 .. v18}, Lcom/baidu/android/pushservice/d/c;->a(Landroid/content/Context;Ljava/lang/String;IJ[B[BJI)V

    goto :goto_11

    :cond_12
    :goto_10
    iget-object v5, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v23

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v24

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->dm()[B

    move-result-object v27

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->d()J

    move-result-wide v28

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v30

    move-object/from16 v21, v5

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v30}, Lcom/baidu/android/pushservice/d/c;->a(Landroid/content/Context;Ljava/lang/String;IJ[B[BJI)V

    :goto_11
    sget-object v5, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertMsgInfo  msgid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " expiretime =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->d()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "V3"

    goto :goto_12

    :cond_13
    const-string v5, "V2"

    :goto_12
    sget-object v6, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push message handle messageType = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " msgId: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " socketversion = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MessagePkgname = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v27, Lcom/baidu/android/pushservice/h/i;->a:I

    iget-object v1, v3, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v24

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v26

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v27}, Lcom/baidu/android/pushservice/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    return-object v4

    :catch_8
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v3, p0

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v3, v1

    :goto_13
    move-object v1, v0

    :goto_14
    sget-object v2, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
