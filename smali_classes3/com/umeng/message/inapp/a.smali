.class final Lcom/umeng/message/inapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/inapp/IUmengInAppMessageCallback;
.implements Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:I = 0xa


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/umeng/message/entity/UInAppMessage;

.field private g:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/umeng/message/inapp/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/umeng/message/inapp/a;->g:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    .line 45
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/umeng/message/inapp/a;->d:Z

    .line 46
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 140
    if-nez p1, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 147
    new-instance v0, Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-direct {v0}, Lcom/umeng/message/inapp/UmengCardMessage;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/umeng/message/inapp/a;->g:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/UmengCardMessage;->a(Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "label"

    iget-object v3, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "msg"

    iget-object v3, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v3}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "bitmapByte"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/UmengCardMessage;->setArguments(Landroid/os/Bundle;)V

    .line 154
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/umeng/message/inapp/UmengCardMessage;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 156
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 160
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->e()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->e(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->f(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    nop

    .line 70
    move-object v1, v2

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->e(Ljava/lang/String;)V

    .line 74
    return v0

    .line 75
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/umeng/message/inapp/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    return v0

    .line 77
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 78
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->e(Ljava/lang/String;)V

    .line 80
    return v0

    .line 82
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 3

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 90
    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 96
    :goto_1
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->h(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 222
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    .line 223
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-boolean v0, Lcom/umeng/message/common/UmLog;->LOG:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    const-string v1, "The label of card message should not be empty"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    :cond_0
    sget-object v0, Lcom/umeng/message/inapp/a;->a:Ljava/lang/String;

    const-string v1, "The label of card message should not be empty"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umeng/message/inapp/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    sget-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v4, v0, v2

    sget v0, Lcom/umeng/message/inapp/InAppMessageManager;->b:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    .line 114
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/message/inapp/a;->onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V

    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lcom/umeng/message/inapp/a;->a:Ljava/lang/String;

    const-string v1, "The maximum number labels of card message is 10"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void
.end method

.method public onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 4

    .line 168
    nop

    .line 169
    iget-object v0, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :try_start_0
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 179
    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object v2, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    goto :goto_1

    .line 184
    :cond_2
    if-eqz v1, :cond_6

    .line 185
    iput-object v1, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    .line 190
    :goto_1
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    .line 196
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 200
    :cond_4
    new-instance p1, Lcom/umeng/message/inapp/UImageLoadTask;

    iget-object v2, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-direct {p1, v2, v3}, Lcom/umeng/message/inapp/UImageLoadTask;-><init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 201
    invoke-virtual {p1, p0}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;)V

    .line 202
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/umeng/message/inapp/UImageLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    return-void

    .line 197
    :cond_5
    :goto_2
    return-void

    .line 187
    :cond_6
    return-void
.end method

.method public onLoadImage([Landroid/graphics/Bitmap;)V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/umeng/message/inapp/a;->d:Z

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/a;->a(Landroid/graphics/Bitmap;)V

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/inapp/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/a;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, p0, Lcom/umeng/message/inapp/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public onSplashMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 0

    .line 164
    return-void
.end method
