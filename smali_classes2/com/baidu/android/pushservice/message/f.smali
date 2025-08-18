.class public Lcom/baidu/android/pushservice/message/f;
.super Lcom/baidu/android/pushservice/message/d;


# instance fields
.field private oe:Lcom/baidu/android/pushservice/j/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(JLcom/baidu/android/pushservice/message/g;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/baidu/android/pushservice/j/j;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/j/j;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/baidu/android/pushservice/j/j;->a(J)V

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/j;->b(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/j;->b(I)V

    const-string p2, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply null? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/g;->b()[B

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/g;->b()[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/message/g;->b()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/j;->a([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MessageHandler"

    invoke-static {p3, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j/j;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    const-string p3, "MessageHandler"

    invoke-static {p3, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_3
    const-string p2, "MessageHandler"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrapMsgHead error : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    const-string p2, "MessageHandler"

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j/j;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    const-string p2, "MessageHandler"

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    const-string p3, "MessageHandler"

    invoke-static {p3, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j/j;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p2

    const-string p3, "MessageHandler"

    invoke-static {p3, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method private a(Ljava/lang/String;I)[B
    .locals 2

    new-array p2, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p2

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
.end method

.method private a(S[B)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/baidu/android/pushservice/j/j;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/j/j;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/j;->a(I)V

    sget-object v5, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v5

    if-eq p1, v5, :cond_2

    sget-object v5, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v5

    if-eq p1, v5, :cond_2

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/j;->a(I)V

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/j/j;->b(I)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/baidu/android/pushservice/j/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BaiduApp"

    goto :goto_1

    :cond_1
    const-string p1, "DevApp"

    :goto_1
    const/16 v5, 0x10

    invoke-direct {p0, p1, v5}, Lcom/baidu/android/pushservice/message/f;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/j;->a([B)V

    const p1, -0x48f6c6c

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/j;->b(I)V

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/j/j;->b(I)V

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/j/j;->b(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Lcom/baidu/android/pushservice/j/j;->a([B)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v4, [Ljava/io/Closeable;

    aput-object v0, p2, v2

    invoke-static {p2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j/j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "MessageHandler"

    invoke-static {v0, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    :try_start_3
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "MessageHandler"

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :goto_3
    new-array p2, v4, [Ljava/io/Closeable;

    aput-object v0, p2, v2

    invoke-static {p2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    :try_start_4
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j/j;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    const-string v0, "MessageHandler"

    invoke-static {v0, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->az(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v1, "4g"

    goto :goto_0

    :pswitch_1
    const-string v1, "3g"

    goto :goto_0

    :pswitch_2
    const-string v1, "2g"

    goto :goto_0

    :pswitch_3
    const-string v1, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MessageHandler"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "uni"

    return-object v0

    :cond_1
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ct"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "cm"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/q;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MessageHandler"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_token"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_id"

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sa_mode"

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/d;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "highest_version"

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/d;->d()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "period"

    const/16 v2, 0x708

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel_type"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tinyheart"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "connect_version"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    const-string v2, "manufacture"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** login sa by V3 ********"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "connect_version"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** login sa by V2 ********"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const-string v1, "tiny_msghead"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alarm_function"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, ""

    if-eq v2, v3, :cond_2

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/f;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, ""

    if-eq v2, v3, :cond_3

    const-string v3, "carrier"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/f;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, ""

    if-eq v2, v3, :cond_4

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, ""

    if-eq v2, v3, :cond_5

    const-string v3, "network"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/f;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, ""

    if-eq v2, v3, :cond_6

    const-string v3, "mac"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/k/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, ""

    if-eq v2, v3, :cond_7

    const-string v3, "cuid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/f;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, ""

    if-eq v2, v3, :cond_8

    const-string v3, "imsi"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsonDevInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->encryptAES(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/k/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "devinfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "devinfolength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "devinfo"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devinfolength"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "MessageHandler"

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionOpened, send handshake msg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    sget-object v1, Lcom/baidu/android/pushservice/message/h;->og:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object p1

    new-instance v1, Lcom/baidu/android/pushservice/message/e;

    sget-object v2, Lcom/baidu/android/pushservice/message/h;->og:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/e;-><init>(S)V

    iput-object p1, v1, Lcom/baidu/android/pushservice/message/e;->c:[B

    iput-boolean v0, v1, Lcom/baidu/android/pushservice/message/e;->d:Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/message/e;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/f;->b(Lcom/baidu/android/pushservice/message/e;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "MessageHandler"

    const-string v1, "sendHeartbeatMessage "

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/e;

    sget-object v2, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/e;-><init>(S)V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/e;->c:[B

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/android/pushservice/message/e;->d:Z

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/e;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/f;->b(Lcom/baidu/android/pushservice/message/e;)V

    return-void
.end method

.method public c(Lcom/baidu/android/pushservice/message/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/message/a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a;-><init>(Landroid/content/Context;)V

    iget-short v1, p1, Lcom/baidu/android/pushservice/message/e;->oc:S

    invoke-static {v1}, Lcom/baidu/android/pushservice/message/h;->b(S)Lcom/baidu/android/pushservice/message/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/a;->a(Lcom/baidu/android/pushservice/message/h;)Lcom/baidu/android/pushservice/message/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/e;)Lcom/baidu/android/pushservice/message/g;

    move-result-object v0

    iget-boolean v2, p1, Lcom/baidu/android/pushservice/message/e;->e:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/baidu/android/pushservice/message/e;

    iget-short v3, p1, Lcom/baidu/android/pushservice/message/e;->oc:S

    invoke-direct {v2, v3}, Lcom/baidu/android/pushservice/message/e;-><init>(S)V

    sget-object v3, Lcom/baidu/android/pushservice/message/h;->oj:Lcom/baidu/android/pushservice/message/h;

    if-ne v1, v3, :cond_1

    const-string v1, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message need reply , send msg msgId :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/e;->dl()Lcom/baidu/android/pushservice/message/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/g;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/e;->dl()Lcom/baidu/android/pushservice/message/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/k;->g()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/android/pushservice/message/f;->a(JLcom/baidu/android/pushservice/message/g;)[B

    move-result-object p1

    sget-object v0, Lcom/baidu/android/pushservice/message/h;->oj:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object p1

    :goto_0
    iput-object p1, v2, Lcom/baidu/android/pushservice/message/e;->c:[B

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/message/h;->oh:Lcom/baidu/android/pushservice/message/h;

    if-ne v1, v0, :cond_3

    :cond_2
    const-string v0, "MessageHandler"

    const-string v1, "handleServerHeartbeatMsg, send handshake return msg "

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-short p1, p1, Lcom/baidu/android/pushservice/message/e;->oc:S

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/message/f;->a(S[B)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/message/f;->b(Lcom/baidu/android/pushservice/message/e;)V

    :cond_4
    return-void
.end method

.method public e([BI)Lcom/baidu/android/pushservice/message/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lcom/baidu/android/pushservice/j/i;

    invoke-direct {p1, p2}, Lcom/baidu/android/pushservice/j/i;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/j/i;->c()S

    move-result p1

    new-instance v0, Lcom/baidu/android/pushservice/message/e;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/message/e;-><init>(S)V

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v1

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j/i;->c()S

    move-result v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/j/i;->b()I

    move-result v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {v4, v3}, Lcom/baidu/android/pushservice/j/i;->a([B)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/j/i;->b()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/j/i;->b()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/j/i;->b()I

    move-result v5

    const-string v6, "MessageHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readMessage nshead, msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " magicNum:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " length:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " version ="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " logId ="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reserved = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-lez v5, :cond_2

    const/16 p1, 0x5000

    if-le v5, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    new-array p1, p1, [B

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/j/i;->a([B)V

    :cond_2
    iput-object p1, v0, Lcom/baidu/android/pushservice/message/e;->c:[B

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object p1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/j/i;->a()V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readMessage tiny heart beat from server, msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object p1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/f;->oe:Lcom/baidu/android/pushservice/j/i;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/j/i;->a()V

    :cond_7
    return-object v0
.end method
