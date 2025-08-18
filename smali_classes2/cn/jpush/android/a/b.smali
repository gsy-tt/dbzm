.class public Lcn/jpush/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/api/JAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 33
    const-string v0, "JPushDataAction"

    const-string v1, "Action - dispatchMessage"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 35
    const-string p1, "JPushDataAction"

    const-string p2, "Action - onEvent , JPush init failed"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-wide v1

    .line 38
    :cond_0
    nop

    .line 1064
    const/16 v0, 0xa

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    if-eq p4, v0, :cond_1

    packed-switch p4, :pswitch_data_0

    .line 1078
    const-string p4, "ContentValues"

    const-string p5, "Unknown command for parsing inbound."

    invoke-static {p4, p5}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const/4 p4, 0x0

    goto :goto_0

    .line 1075
    :pswitch_0
    new-instance p4, Lcn/jpush/a/d;

    invoke-direct {p4, p5, p6}, Lcn/jpush/a/d;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 1069
    :cond_1
    :pswitch_1
    new-instance p4, Lcn/jpush/a/c;

    invoke-direct {p4, p5, p6}, Lcn/jpush/a/c;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 1072
    :cond_2
    new-instance p4, Lcn/jpush/a/a;

    invoke-direct {p4, p5, p6}, Lcn/jpush/a/a;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 38
    :goto_0
    nop

    .line 39
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 40
    const-string p5, "JPushDataAction"

    const-string p6, "JPush was stoped"

    invoke-static {p5, p6}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p4, :cond_3

    instance-of p5, p4, Lcn/jpush/a/a;

    if-eqz p5, :cond_3

    move-object p5, p4

    check-cast p5, Lcn/jpush/a/a;

    invoke-virtual {p5}, Lcn/jpush/a/a;->a()I

    move-result p5

    const/16 p6, 0x14

    if-eq p5, p6, :cond_3

    .line 44
    return-wide v1

    .line 47
    :cond_3
    if-eqz p4, :cond_8

    .line 48
    const-string p5, "JPushDataAction"

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v4, "response:"

    invoke-direct {p6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p5

    if-eq p5, v3, :cond_7

    if-eq p5, v0, :cond_6

    packed-switch p5, :pswitch_data_1

    .line 67
    const-string p1, "JPushDataAction"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unhandled response command - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :pswitch_2
    move-object p2, p4

    check-cast p2, Lcn/jpush/a/c;

    invoke-virtual {p2}, Lcn/jpush/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p3

    const/16 p5, 0x1c

    if-ne p3, p5, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p1, p2, p3, p4, p5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p1

    return-wide p1

    .line 56
    :pswitch_3
    iget p2, p4, Lcn/jiguang/api/JResponse;->code:I

    if-nez p2, :cond_5

    .line 57
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p1, p5, p6}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;J)V

    goto :goto_2

    .line 59
    :cond_5
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    iget p3, p4, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {p2, p1, p5, p6, p3}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;JI)V

    .line 61
    goto :goto_2

    .line 53
    :cond_6
    const-string p1, "JPushDataAction"

    const-string p2, "Should not exist - ignore tag alias response."

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 51
    :cond_7
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J

    move-result-wide p1

    return-wide p1

    .line 70
    :cond_8
    :goto_2
    if-eqz p4, :cond_9

    .line 71
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 73
    :cond_9
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 0

    .line 156
    const-string p2, "JPushDataAction"

    const-string p3, "dispatchTimeOutMessage"

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 158
    const-string p1, "JPushDataAction"

    const-string p2, "Action - dispatchTimeOutMessage , jpush init failed"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 161
    :cond_0
    const/16 p2, 0xa

    if-eq p6, p2, :cond_1

    packed-switch p6, :pswitch_data_0

    .line 171
    const-string p1, "JPushDataAction"

    const-string p2, "unhandle command"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 168
    :pswitch_0
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lcn/jpush/android/c/f;->b(Landroid/content/Context;J)V

    .line 169
    return-void

    .line 165
    :cond_1
    :pswitch_1
    invoke-static {p1}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;)Lcn/jpush/android/a/e;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcn/jpush/android/a/e;->a(J)V

    .line 166
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 146
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "3.0.9"

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 2

    .line 129
    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 130
    const-string p1, "JPushDataAction"

    const-string p2, "Action - handleMessage , jpush init failed"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 133
    :cond_0
    if-eqz p4, :cond_15

    .line 134
    instance-of p2, p4, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 135
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    check-cast p4, Landroid/os/Bundle;

    .line 1155
    if-nez p4, :cond_1

    .line 1156
    const-string p1, "PushServiceCore"

    const-string p2, "Action - handleMessage unexcepted, bundle was null"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    goto/16 :goto_4

    .line 1159
    :cond_1
    const-string p1, "PushServiceCore"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleMessage:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string p1, "what"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1163
    const-string p1, "PushServiceCore"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected: unhandled msg - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_2
    instance-of p2, p4, Landroid/content/Intent;

    if-eqz p2, :cond_14

    .line 137
    invoke-static {}, Lcn/jpush/android/service/b;->a()Lcn/jpush/android/service/b;

    check-cast p4, Landroid/content/Intent;

    .line 2036
    nop

    .line 2038
    if-nez p4, :cond_3

    .line 2039
    const-string p1, "PushReceiverCore"

    const-string p2, "Received null intent broadcast. Give up processing."

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    goto/16 :goto_4

    .line 2045
    :cond_3
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2046
    const-string p3, "PushReceiverCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2050
    nop

    .line 2052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_13

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 2055
    :cond_4
    const-string p3, "cn.jpush.android.intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2056
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/g;->e(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 2057
    :cond_5
    const-string p3, "cn.jpush.android.intent.NOTIFICATION_RECEIVED_PROXY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 2059
    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2060
    const-string p1, "PushReceiverCore"

    const-string p2, "push has stoped"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    goto/16 :goto_4

    .line 2064
    :cond_6
    const-string p2, "notificaion_type"

    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 2065
    const-string p3, "PushReceiverCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_NOTIFICATION_RECEIVED_PROXY   notification_type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    const-string p2, "message"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2068
    const-string p1, "PushReceiverCore"

    const-string p2, "Got an empty notification, don\'t show it!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    goto/16 :goto_4

    .line 2071
    :cond_7
    const-string p3, "senderId"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2072
    const-string v0, "appId"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    const-string v1, "msg_id"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2074
    invoke-static {p1, p2, v0, p3, p4}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object p2

    .line 2077
    if-nez p2, :cond_8

    .line 2078
    const-string p1, "PushReceiverCore"

    const-string p2, "Transform notification content to BasicEntity failed!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    goto/16 :goto_4

    .line 2081
    :cond_8
    const/4 p3, 0x1

    iput-boolean p3, p2, Lcn/jpush/android/data/a;->i:Z

    .line 2082
    invoke-static {p1, p2}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2083
    :catch_0
    move-exception p1

    .line 2084
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 2085
    :goto_0
    goto/16 :goto_4

    .line 2087
    :cond_9
    const-string p3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2090
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 2091
    const-string p1, "networkInfo"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 2092
    if-nez p1, :cond_a

    .line 2093
    const-string p1, "PushReceiverCore"

    const-string p2, "Not found networkInfo"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    goto/16 :goto_4

    .line 2097
    :cond_a
    const-string p2, "PushReceiverCore"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Connection state changed to - "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    const/4 p2, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    if-eq p2, p3, :cond_f

    const/4 p2, 0x3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    if-ne p2, p3, :cond_b

    goto :goto_1

    .line 2103
    :cond_b
    const-string p2, "noConnectivity"

    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 2106
    if-eqz p2, :cond_c

    .line 2107
    const-string p1, "PushReceiverCore"

    const-string p2, "No any network is connected"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2109
    :cond_c
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p3

    if-ne p2, p3, :cond_d

    .line 2110
    const-string p1, "PushReceiverCore"

    const-string p2, "Network is connected."

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2111
    :cond_d
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p3

    if-ne p2, p3, :cond_e

    .line 2112
    const-string p1, "PushReceiverCore"

    const-string p2, "Network is disconnected."

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2114
    :cond_e
    const-string p2, "PushReceiverCore"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "other network state - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Do nothing."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    goto/16 :goto_4

    .line 2100
    :cond_f
    :goto_1
    const-string p1, "PushReceiverCore"

    const-string p2, "MMS or SUPL network state change, to do nothing!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    goto/16 :goto_4

    .line 2117
    :cond_10
    const-string p3, "cn.jpush.android.intent.NOTIFICATION_OPENED_PROXY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 2118
    invoke-static {p1, p4}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 2119
    :cond_11
    const-string p3, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 2120
    const-string p2, "PushReceiverCore"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Click notification action with extra: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2127
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2131
    goto :goto_4

    .line 2129
    :catch_1
    move-exception p1

    .line 2130
    const-string p2, "PushReceiverCore"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Click notification sendBroadcast :"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_12
    :goto_2
    return-void

    .line 2053
    :cond_13
    :goto_3
    goto :goto_4

    .line 2047
    :catch_2
    move-exception p1

    .line 2048
    const-string p1, "PushReceiverCore"

    const-string p2, "Received no action intent broadcast. Give up processing."

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    goto :goto_4

    .line 139
    :cond_14
    const-string p1, "JPushDataAction"

    const-string p2, "handleMessage unknown object "

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_15
    :goto_4
    return-void
.end method

.method public isSupportedCMD(I)Z
    .locals 1

    .line 99
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 85
    const-string p2, "JPushDataAction"

    const-string p3, "Action - onActionRun"

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 87
    const-string p1, "JPushDataAction"

    const-string p2, "Action - onActionRun , JPush init failed"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object p1

    check-cast p5, Landroid/os/Handler;

    invoke-virtual {p1, p4, p5}, Lcn/jpush/android/service/c;->a(Landroid/os/Bundle;Landroid/os/Handler;)V

    .line 91
    return-void
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 0

    .line 109
    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 110
    const-string p1, "JPushDataAction"

    const-string p2, "Action - onEvent , jpush init failed"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 113
    :cond_0
    const/16 p2, 0x13

    if-eq p4, p2, :cond_1

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/g;->d(Landroid/content/Context;)V

    .line 120
    return-void

    .line 115
    :pswitch_1
    return-void

    .line 122
    :cond_1
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/service/c;->a()V

    .line 125
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
