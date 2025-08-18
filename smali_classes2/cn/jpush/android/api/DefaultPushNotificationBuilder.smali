.class public Lcn/jpush/android/api/DefaultPushNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/api/PushNotificationBuilder;


# static fields
.field private static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "JPush"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Notification"

.field private static final TAG:Ljava/lang/String; = "DefaultPushNotificationBuilder"

.field private static hasCreateNotificationChannel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->hasCreateNotificationChannel:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;II)Z
    .locals 9

    .line 72
    sget-boolean v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->hasCreateNotificationChannel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    const-string p1, "DefaultPushNotificationBuilder"

    const-string p2, "hasCreateNotificationChannel, no need create repeat!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v1

    .line 77
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 78
    const-string p1, "DefaultPushNotificationBuilder"

    const-string p2, "Device rom SDK < 26, no need use notificationChannel!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v3

    .line 82
    :cond_1
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 83
    const-string p1, "DefaultPushNotificationBuilder"

    const-string p2, "ApplicationContext is null!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v3

    .line 87
    :cond_2
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v2, :cond_3

    .line 88
    const-string p1, "DefaultPushNotificationBuilder"

    const-string p2, "targetSdkVersion < 26, no need use notificationChannel!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return v3

    .line 92
    :cond_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    if-nez v0, :cond_4

    .line 94
    const-string p1, "DefaultPushNotificationBuilder"

    const-string p2, "NotificationManager is null!"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return v3

    .line 105
    :cond_4
    nop

    .line 106
    const/4 v2, 0x2

    const/4 v4, 0x3

    packed-switch p3, :pswitch_data_0

    .line 125
    :goto_0
    const/4 p3, 0x3

    goto :goto_1

    .line 120
    :pswitch_0
    const/4 p3, 0x5

    goto :goto_1

    .line 117
    :pswitch_1
    nop

    .line 118
    nop

    .line 125
    const/4 p3, 0x4

    goto :goto_1

    .line 108
    :pswitch_2
    nop

    .line 109
    goto :goto_0

    .line 111
    :pswitch_3
    nop

    .line 112
    nop

    .line 125
    const/4 p3, 0x2

    goto :goto_1

    .line 114
    :pswitch_4
    nop

    .line 115
    nop

    .line 125
    const/4 p3, 0x1

    :goto_1
    :try_start_0
    const-string v5, "android.app.NotificationChannel"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    .line 129
    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 133
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    const-string p1, "DefaultPushNotificationBuilder"

    const-string p2, "new NotificationChannel fail, return"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return v3

    .line 139
    :cond_5
    new-array p2, v1, [Ljava/lang/Boolean;

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v3

    .line 141
    new-array p3, v1, [Ljava/lang/Class;

    .line 142
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, p3, v3
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    .line 145
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_6

    .line 147
    :try_start_3
    const-string v4, "enableLights"

    invoke-static {p1, v4, p3, p2}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    .line 150
    goto :goto_2

    .line 148
    :catch_0
    move-exception v4

    .line 149
    :try_start_4
    const-string v6, "DefaultPushNotificationBuilder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "enableLights fail:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    .line 154
    :cond_6
    :goto_2
    and-int/2addr p4, v2

    if-eqz p4, :cond_7

    .line 156
    :try_start_5
    const-string p4, "enableVibration"

    invoke-static {p1, p4, p3, p2}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    .line 159
    goto :goto_3

    .line 157
    :catch_1
    move-exception p2

    .line 158
    :try_start_6
    const-string p3, "DefaultPushNotificationBuilder"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "enableLights fail:"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    .line 162
    :cond_7
    :goto_3
    :try_start_7
    const-string p2, "createNotificationChannel"

    new-array p3, v1, [Ljava/lang/Class;

    aput-object v5, p3, v3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {v0, p2, p3, p4}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 165
    goto :goto_4

    .line 163
    :catch_2
    move-exception p1

    .line 164
    :try_start_8
    const-string p2, "DefaultPushNotificationBuilder"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "createNotificationChannel fail:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_4
    sput-boolean v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->hasCreateNotificationChannel:Z
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    .line 167
    return v1

    .line 170
    :catch_3
    move-exception p1

    .line 171
    :try_start_9
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 176
    goto :goto_7

    .line 168
    :catch_4
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    .line 172
    goto :goto_5

    .line 177
    :catch_5
    move-exception p1

    goto :goto_6

    .line 174
    :catch_6
    move-exception p1

    .line 175
    :try_start_a
    const-string p2, "DefaultPushNotificationBuilder"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "new NotificationChannel fail:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 179
    :goto_5
    goto :goto_8

    .line 177
    :goto_6
    nop

    .line 178
    :try_start_b
    const-string p2, "DefaultPushNotificationBuilder"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "new NotificationChannel fail:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    .line 182
    :goto_7
    goto :goto_8

    .line 180
    :catch_7
    move-exception p1

    .line 181
    const-string p2, "DefaultPushNotificationBuilder"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "new NotificationChannel fail:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 0

    .line 46
    const/4 p1, 0x0

    return-object p1
.end method

.method public buildNotification(Ljava/util/Map;)Landroid/app/Notification;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 190
    move-object/from16 v2, p1

    sget-object v3, Lcn/jpush/android/a;->d:Ljava/lang/String;

    .line 191
    const-string v4, ""

    .line 192
    const-string v5, ""

    .line 193
    const-string v6, ""

    .line 194
    nop

    .line 195
    const-string v7, ""

    .line 196
    const-string v8, ""

    .line 197
    nop

    .line 200
    const-string v9, "cn.jpush.android.ALERT"

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 201
    const-string v4, "cn.jpush.android.ALERT"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 204
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 205
    const-string v2, "DefaultPushNotificationBuilder"

    const-string v3, "No notification content to show. Give up."

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v10

    .line 209
    :cond_1
    const-string v9, "cn.jpush.android.NOTIFICATION_CONTENT_TITLE"

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 210
    const-string v3, "cn.jpush.android.NOTIFICATION_CONTENT_TITLE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 213
    :cond_2
    const-string v9, "cn.jpush.android.BIG_TEXT"

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 214
    const-string v5, "cn.jpush.android.BIG_TEXT"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 217
    :cond_3
    const-string v9, "cn.jpush.android.INBOX"

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 218
    const-string v6, "cn.jpush.android.INBOX"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 221
    :cond_4
    const-string v9, "cn.jpush.android.NOTI_PRIORITY"

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 222
    const-string v9, "cn.jpush.android.NOTI_PRIORITY"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    .line 225
    :cond_5
    const/4 v9, 0x0

    :goto_0
    const-string v12, "cn.jpush.android.NOTI_CATEGORY"

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 226
    const-string v7, "cn.jpush.android.NOTI_CATEGORY"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 229
    :cond_6
    const-string v12, "cn.jpush.android.BIG_PIC_PATH"

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 230
    const-string v8, "cn.jpush.android.BIG_PIC_PATH"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 233
    :cond_7
    const-string v12, "cn.jpush.android.ALERT_TYPE"

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_8

    .line 234
    const-string v12, "cn.jpush.android.ALERT_TYPE"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 237
    :cond_8
    const/4 v2, -0x1

    :goto_1
    if-lt v2, v13, :cond_9

    const/4 v12, 0x7

    if-le v2, v12, :cond_a

    .line 238
    :cond_9
    nop

    .line 242
    const/4 v2, -0x1

    :cond_a
    sget-object v12, Lcn/jpush/android/a;->e:Landroid/content/Context;

    if-eqz v12, :cond_1e

    .line 243
    sget-object v12, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v14, "jpush_notification_icon"

    const-string v15, "drawable"

    sget-object v13, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 245
    if-nez v12, :cond_c

    .line 246
    sget v12, Lcn/jpush/android/a;->b:I

    if-eqz v12, :cond_b

    .line 247
    sget v12, Lcn/jpush/android/a;->b:I

    goto :goto_2

    .line 250
    :cond_b
    :try_start_0
    sget-object v12, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    sget-object v13, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 252
    const-string v13, "DefaultPushNotificationBuilder"

    const-string v14, "JPush.mPackageInconId == 0 ?, get icon from application info."

    invoke-static {v13, v14}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 254
    const-string v3, "DefaultPushNotificationBuilder"

    const-string v4, "failed to get application info and icon."

    invoke-static {v3, v4, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    return-object v10

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1, v4, v3}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v13

    .line 268
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0xb

    const/4 v10, 0x1

    if-lt v14, v15, :cond_1b

    .line 270
    new-instance v14, Landroid/app/Notification$Builder;

    sget-object v15, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 277
    const-string v3, "JPush"

    const-string v4, "Notification"

    invoke-direct {v1, v3, v4, v9, v2}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->setNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 280
    :try_start_1
    const-string v3, "setChannelId"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v11

    new-array v12, v10, [Ljava/lang/String;

    const-string v15, "JPush"

    aput-object v15, v12, v11

    invoke-static {v14, v3, v4, v12}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 282
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 288
    :cond_d
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_19

    .line 289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 290
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 291
    invoke-virtual {v3, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 292
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 295
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 296
    new-instance v3, Landroid/app/Notification$InboxStyle;

    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 298
    :try_start_2
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 299
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 302
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 304
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 305
    invoke-virtual {v4, v12, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_4

    .line 308
    :cond_f
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 309
    invoke-virtual {v3, v6}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 310
    goto :goto_5

    .line 311
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " + "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    goto :goto_6

    .line 312
    :catch_2
    move-exception v0

    move-object v4, v0

    .line 313
    const-string v5, "DefaultPushNotificationBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Set inbox style error: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_6
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 319
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 320
    const-string v3, "DefaultPushNotificationBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set notification BPS with picture path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :try_start_3
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 323
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 325
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 329
    :catch_3
    move-exception v0

    move-object v3, v0

    .line 330
    const-string v4, "DefaultPushNotificationBuilder"

    const-string v5, "Create big picture style failed."

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 326
    :catch_4
    move-exception v0

    move-object v3, v0

    .line 327
    const-string v4, "DefaultPushNotificationBuilder"

    const-string v5, "Create bitmap failed caused by OutOfMemoryError."

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 332
    :goto_7
    nop

    .line 335
    :cond_12
    :goto_8
    if-eqz v9, :cond_17

    .line 337
    if-ne v9, v10, :cond_13

    .line 338
    invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 339
    :cond_13
    const/4 v3, 0x2

    if-ne v9, v3, :cond_14

    .line 340
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 341
    :cond_14
    const/4 v3, -0x1

    if-ne v9, v3, :cond_15

    .line 342
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 343
    :cond_15
    const/4 v3, -0x2

    if-ne v9, v3, :cond_16

    .line 344
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 346
    :cond_16
    invoke-virtual {v14, v11}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 349
    :cond_17
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 350
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_18

    .line 352
    :try_start_4
    const-string v3, "android.app.Notification$Builder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 353
    const-string v4, "setCategory"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 354
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v7, v4, v11

    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_a

    .line 359
    :catch_5
    move-exception v0

    move-object v3, v0

    .line 360
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 357
    :catch_6
    move-exception v0

    move-object v3, v0

    .line 358
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 355
    :catch_7
    move-exception v0

    move-object v3, v0

    .line 356
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 361
    :goto_a
    goto :goto_b

    .line 363
    :cond_18
    const-string v3, "DefaultPushNotificationBuilder"

    const-string v4, "Device rom SDK < 21, can not set notification category!"

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_19
    :goto_b
    if-eqz v13, :cond_1a

    .line 370
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 372
    :cond_1a
    const-string v3, "DefaultPushNotificationBuilder"

    const-string v4, " Use default notification view! "

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_c
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 377
    invoke-virtual {v1, v14}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    .line 381
    :cond_1b
    new-instance v5, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v12, v4, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 382
    invoke-virtual {v1, v5}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->resetNotificationParams(Landroid/app/Notification;)V

    .line 383
    iput v2, v5, Landroid/app/Notification;->defaults:I

    .line 384
    if-nez v3, :cond_1c

    .line 385
    sget-object v3, Lcn/jpush/android/a;->d:Ljava/lang/String;

    .line 388
    :cond_1c
    if-eqz v13, :cond_1d

    .line 389
    iput-object v13, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_d

    .line 391
    :cond_1d
    sget-object v2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    .line 1717
    :try_start_5
    const-string v6, "android.app.Notification"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1718
    const-string v7, "setLatestEventInfo"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/CharSequence;

    aput-object v12, v9, v10

    const-class v12, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Landroid/app/PendingIntent;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1720
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v11

    aput-object v3, v7, v10

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x0

    aput-object v2, v7, v13

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 1724
    goto :goto_d

    .line 1721
    :catch_8
    move-exception v0

    move-object v2, v0

    .line 1722
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 395
    :goto_d
    return-object v5

    .line 262
    :cond_1e
    const-string v2, "DefaultPushNotificationBuilder"

    const-string v3, "Can\'t find valid context when build notification."

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v2, 0x0

    return-object v2
.end method

.method public getDeveloperArg0()Ljava/lang/String;
    .locals 1

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method resetNotificationParams(Landroid/app/Notification;)V
    .locals 0

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 400
    const-string v0, ""

    return-object v0
.end method
