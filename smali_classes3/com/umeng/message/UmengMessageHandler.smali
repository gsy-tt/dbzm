.class public Lcom/umeng/message/UmengMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/UHandler;


# static fields
.field private static a:I = 0x0

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/Date; = null

.field private static d:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String; = "umeng_push_notification_default_large_icon"

.field private static final h:Ljava/lang/String; = "umeng_push_notification_default_small_icon"

.field private static final i:Ljava/lang/String; = "umeng_push_notification_default_sound"


# instance fields
.field private e:Lcom/umeng/message/entity/UMessage;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/16 v0, 0x40

    sput v0, Lcom/umeng/message/UmengMessageHandler;->a:I

    .line 47
    const-class v0, Lcom/umeng/message/UmengMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    .line 49
    const-string v0, "9999999999999"

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/UmengMessageHandler;->e:Lcom/umeng/message/entity/UMessage;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Wakelock"
        }
    .end annotation

    .line 196
    :try_start_0
    const-string v0, "power"

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 198
    const/4 v0, 0x0

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    .line 203
    new-instance v0, Lcom/umeng/message/UmengMessageHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/UmengMessageHandler$1;-><init>(Lcom/umeng/message/UmengMessageHandler;Landroid/os/PowerManager;)V

    .line 207
    invoke-virtual {v0}, Lcom/umeng/message/UmengMessageHandler$1;->a()Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_0
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string v2, "android os version < 7, skip checking screen on status"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen on................................."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-nez v0, :cond_1

    .line 217
    const v0, 0x30000006

    const-string v1, "MyLock"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 220
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_1
    goto :goto_1

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 225
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Notification;ZLcom/umeng/message/entity/UMessage;)V
    .locals 5

    .line 164
    :try_start_0
    const-string v0, "notification"

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 167
    iget v1, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    .line 169
    invoke-static {p1}, Lcom/umeng/message/proguard/h;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/umeng/message/proguard/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 186
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    goto :goto_2

    .line 173
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result p3

    if-lez p3, :cond_4

    .line 174
    :goto_1
    invoke-static {}, Lcom/umeng/message/MessageNotificationQueue;->getInstance()Lcom/umeng/message/MessageNotificationQueue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umeng/message/MessageNotificationQueue;->size()I

    move-result p3

    .line 175
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v2

    if-lt p3, v2, :cond_3

    .line 176
    invoke-static {}, Lcom/umeng/message/MessageNotificationQueue;->getInstance()Lcom/umeng/message/MessageNotificationQueue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umeng/message/MessageNotificationQueue;->pollFirst()Lcom/umeng/message/entity/UNotificationItem;

    move-result-object p3

    .line 177
    iget v2, p3, Lcom/umeng/message/entity/UNotificationItem;->id:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 178
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 179
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    iget-object p3, p3, Lcom/umeng/message/entity/UNotificationItem;->message:Lcom/umeng/message/entity/UMessage;

    invoke-virtual {v2, p3}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {}, Lcom/umeng/message/MessageNotificationQueue;->getInstance()Lcom/umeng/message/MessageNotificationQueue;

    move-result-object p1

    new-instance p3, Lcom/umeng/message/entity/UNotificationItem;

    invoke-direct {p3, v1, p4}, Lcom/umeng/message/entity/UNotificationItem;-><init>(ILcom/umeng/message/entity/UMessage;)V

    invoke-virtual {p1, p3}, Lcom/umeng/message/MessageNotificationQueue;->addLast(Lcom/umeng/message/entity/UNotificationItem;)V

    .line 183
    :cond_4
    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_2
    goto :goto_3

    .line 188
    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 191
    :goto_3
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/umeng/message/entity/UMessage;)Z
    .locals 1

    .line 383
    invoke-virtual {p0, p1, p3}, Lcom/umeng/message/UmengMessageHandler;->getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    move-result v0

    .line 384
    invoke-virtual {p0, p1, p3}, Lcom/umeng/message/UmengMessageHandler;->getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 386
    if-gez v0, :cond_0

    .line 387
    const/4 p1, 0x0

    return p1

    .line 389
    :cond_0
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 395
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 397
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .line 228
    return-void
.end method

.method public dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 5

    .line 68
    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    nop

    .line 73
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->hasResourceFromInternet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->hasMessageResourceDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->startDownloadResourceService(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getLastMessageMsgID()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    .line 81
    const-string v0, ""

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x16

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    const-string v4, "u"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/umeng/message/MessageSharedPrefs;->setLastMessageMsgID(Ljava/lang/String;)V

    .line 90
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 92
    :cond_2
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->d:Ljava/lang/String;

    .line 95
    :goto_1
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 96
    nop

    .line 102
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_3
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->removeMessageResouceRecord(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    iget v2, v1, Landroid/app/Notification;->icon:I

    .line 114
    :cond_5
    if-nez v1, :cond_7

    .line 116
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-direct {p0, p1, v1, p2}, Lcom/umeng/message/UmengMessageHandler;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/umeng/message/entity/UMessage;)Z

    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    return-void

    .line 122
    :cond_6
    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->text:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->ticker:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 139
    :cond_7
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 144
    iput-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 145
    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    move-result v2

    .line 148
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    xor-int/lit8 v2, v2, 0x1

    .line 156
    :cond_9
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 158
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/umeng/message/UmengMessageHandler;->a(Landroid/content/Context;Landroid/app/Notification;ZLcom/umeng/message/entity/UMessage;)V

    .line 159
    return-void
.end method

.method public getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 3

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-class v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 233
    const-string v1, "MSG"

    .line 234
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "ACTION"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v1, "MESSAGE_ID"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "NOTIFICATION_ID"

    iget v2, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v1, "TASK_ID"

    iget-object p2, p2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    nop

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    .line 248
    const/high16 v1, 0x10000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 252
    return-object p1
.end method

.method public getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 7

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    const-class v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 258
    const-string v1, "MSG"

    .line 259
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "ACTION"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string v1, "MESSAGE_ID"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v1, "NOTIFICATION_ID"

    iget v2, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v1, "TASK_ID"

    iget-object p2, p2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    nop

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    long-to-int p2, v5

    .line 274
    const/high16 v1, 0x10000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 278
    return-object p1
.end method

.method public getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 4

    .line 435
    nop

    .line 437
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->img:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 441
    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 442
    const/4 v2, -0x1

    .line 443
    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->largeIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 444
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v2

    iget-object p2, p2, Lcom/umeng/message/entity/UMessage;->largeIcon:Ljava/lang/String;

    .line 445
    invoke-virtual {v2, p2}, Lcom/umeng/message/common/c;->d(Ljava/lang/String;)I

    move-result v2

    .line 448
    :cond_1
    if-gez v2, :cond_2

    .line 449
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object p2

    const-string v2, "umeng_push_notification_default_large_icon"

    .line 450
    invoke-virtual {p2, v2}, Lcom/umeng/message/common/c;->d(Ljava/lang/String;)I

    move-result v2

    .line 453
    :cond_2
    if-lez v2, :cond_3

    .line 454
    nop

    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 454
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_3
    return-object v1

    .line 461
    :catch_0
    move-exception p1

    .line 462
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 465
    return-object v0
.end method

.method public getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 0

    .line 509
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 10

    .line 308
    nop

    .line 309
    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengMessageHandler;->isInNoDisturbTime(Landroid/content/Context;)Z

    move-result v0

    .line 311
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getMuteDuration()I

    move-result v1

    .line 312
    int-to-long v1, v1

    const-wide/16 v3, 0x1

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 314
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 316
    goto/16 :goto_5

    .line 317
    :cond_0
    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    .line 319
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v8, v4, v6

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_1
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayVibrate()I

    move-result v0

    .line 324
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVibrate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 326
    nop

    .line 335
    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    .line 328
    :cond_2
    if-eq v0, v1, :cond_3

    .line 329
    iget-boolean v0, p2, Lcom/umeng/message/entity/UMessage;->play_vibrate:Z

    if-eqz v0, :cond_3

    .line 330
    goto :goto_0

    .line 335
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayLights()I

    move-result v0

    .line 336
    sget-object v4, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playLights:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-ne v0, v2, :cond_4

    .line 338
    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 340
    :cond_4
    if-eq v0, v1, :cond_5

    .line 341
    iget-boolean v0, p2, Lcom/umeng/message/entity/UMessage;->play_lights:Z

    if-eqz v0, :cond_5

    .line 342
    or-int/lit8 v3, v3, 0x4

    .line 347
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlaySound()I

    move-result v0

    .line 348
    sget-object v4, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playSound:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    if-ne v0, v2, :cond_6

    .line 350
    or-int/lit8 v0, v3, 0x1

    .line 359
    :goto_3
    move v3, v0

    goto :goto_4

    .line 352
    :cond_6
    if-eq v0, v1, :cond_7

    .line 353
    iget-boolean v0, p2, Lcom/umeng/message/entity/UMessage;->play_sound:Z

    if-eqz v0, :cond_7

    .line 354
    or-int/lit8 v0, v3, 0x1

    goto :goto_3

    .line 359
    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    .line 360
    iget-boolean p2, p2, Lcom/umeng/message/entity/UMessage;->screen_on:Z

    if-eqz p2, :cond_8

    .line 361
    invoke-direct {p0, p1}, Lcom/umeng/message/UmengMessageHandler;->a(Landroid/content/Context;)V

    .line 365
    :cond_8
    :goto_5
    return v3
.end method

.method public getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 2

    .line 406
    nop

    .line 408
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v1

    iget-object p2, p2, Lcom/umeng/message/entity/UMessage;->icon:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, p2}, Lcom/umeng/message/common/c;->d(Ljava/lang/String;)I

    move-result p2

    .line 413
    move v0, p2

    :cond_0
    if-gez v0, :cond_1

    .line 414
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object p2

    const-string v1, "umeng_push_notification_default_small_icon"

    .line 415
    invoke-virtual {p2, v1}, Lcom/umeng/message/common/c;->d(Ljava/lang/String;)I

    move-result p2

    .line 418
    move v0, p2

    :cond_1
    if-gez v0, :cond_2

    .line 419
    sget-object p2, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string v1, "no custom notificaiton icon, fail back to app icon."

    invoke-static {p2, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 420
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 423
    move v0, p1

    :cond_2
    if-gez v0, :cond_3

    .line 424
    sget-object p1, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string p2, "Cann\'t find appropriate icon for notification, please make sure you have specified an icon for this notification or the app has defined an icon."

    invoke-static {p1, p2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_3
    goto :goto_0

    .line 426
    :catch_0
    move-exception p1

    .line 427
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 430
    :goto_0
    return v0
.end method

.method public getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;
    .locals 4

    .line 472
    nop

    .line 475
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isSoundFromInternet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 478
    nop

    .line 481
    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_4

    .line 482
    const/4 v2, -0x1

    .line 484
    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 485
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v2

    iget-object p2, p2, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/umeng/message/common/c;->j(Ljava/lang/String;)I

    move-result v2

    .line 488
    :cond_2
    if-gez v2, :cond_3

    .line 489
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object p2

    const-string v2, "umeng_push_notification_default_sound"

    invoke-virtual {p2, v2}, Lcom/umeng/message/common/c;->j(Ljava/lang/String;)I

    move-result v2

    .line 492
    :cond_3
    if-lez v2, :cond_4

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    :cond_4
    if-eqz v1, :cond_5

    .line 498
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    return-object p1

    .line 504
    :cond_5
    goto :goto_0

    .line 502
    :catch_0
    move-exception p1

    .line 505
    :goto_0
    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .line 59
    const-string v0, "notification"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "custom"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public isInNoDisturbTime(Landroid/content/Context;)Z
    .locals 6

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 285
    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    .line 288
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 290
    const/4 v1, 0x1

    goto :goto_0

    .line 288
    :cond_0
    nop

    .line 290
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    .line 293
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v0, v4, :cond_1

    .line 296
    const/4 v0, 0x1

    goto :goto_1

    .line 293
    :cond_1
    nop

    .line 296
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    .line 298
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    .line 299
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    .line 301
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result p1

    add-int/2addr v5, p1

    if-lt v4, v5, :cond_2

    .line 302
    const/4 p1, 0x1

    goto :goto_2

    .line 301
    :cond_2
    nop

    .line 302
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    .line 304
    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    return v2
.end method

.method public setPrevMessage(Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/umeng/message/UmengMessageHandler;->e:Lcom/umeng/message/entity/UMessage;

    .line 55
    return-void
.end method

.method public startDownloadResourceService(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Z
    .locals 3

    .line 370
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/message/UmengDownloadResourceService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    const-string v1, "body"

    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v1, "id"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "task_id"

    iget-object p2, p2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const/4 p1, 0x1

    return p1

    .line 376
    :catch_0
    move-exception p1

    .line 377
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 378
    const/4 p1, 0x0

    return p1
.end method
