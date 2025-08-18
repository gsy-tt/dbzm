.class public final Lcom/baidu/android/pushservice/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x77eb

    if-eq p0, v0, :cond_2

    const v0, 0x9c42

    if-eq p0, v0, :cond_1

    const v0, 0x1adb1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "Application Is Not Approved, Can Not Use The Push Service"

    return-object p0

    :pswitch_1
    const-string p0, "Application Do Not Have Multicast Capability"

    return-object p0

    :pswitch_2
    const-string p0, "Application Do Not Have Unicast Capability"

    return-object p0

    :pswitch_3
    const-string p0, "Number Of Tag For App Too Many"

    return-object p0

    :pswitch_4
    const-string p0, "Number Of Tag For User Too Many"

    return-object p0

    :pswitch_5
    const-string p0, "App Need Inied First In Push-console"

    return-object p0

    :pswitch_6
    const-string p0, "Application Forbidden, Need Whitelist Authorization"

    return-object p0

    :pswitch_7
    const-string p0, "Group Not Found"

    return-object p0

    :pswitch_8
    const-string p0, "Duplicate Operation"

    return-object p0

    :pswitch_9
    const-string p0, "Bind Number Too Many"

    return-object p0

    :pswitch_a
    const-string p0, "Bind Relation Not Found"

    return-object p0

    :pswitch_b
    const-string p0, "Channel Token Timeout"

    return-object p0

    :pswitch_c
    const-string p0, "Request Time Expires Timeout"

    return-object p0

    :pswitch_d
    const-string p0, "Data Required Not Found"

    return-object p0

    :pswitch_e
    const-string p0, "Quota Use Up Payment Required"

    return-object p0

    :pswitch_f
    const-string p0, "Authentication Failed"

    return-object p0

    :pswitch_10
    const-string p0, "Request Params Not Valid"

    return-object p0

    :pswitch_11
    const-string p0, "Method Not Allowed"

    return-object p0

    :pswitch_12
    const-string p0, "Internal Server Error"

    return-object p0

    :pswitch_13
    const-string p0, "Service not available temporary"

    return-object p0

    :pswitch_14
    const-string p0, "Service not available"

    return-object p0

    :pswitch_15
    const-string p0, "Network Problem"

    return-object p0

    :cond_0
    const-string p0, "User blacked this app"

    return-object p0

    :cond_1
    const-string p0, "Get lightapp info fail"

    return-object p0

    :cond_2
    const-string p0, "Requests Are Too Frequent To Be Temporarily Rejected"

    return-object p0

    :cond_3
    const-string p0, "Success"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7788
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
