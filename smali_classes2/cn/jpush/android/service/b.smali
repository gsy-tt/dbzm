.class public final Lcn/jpush/android/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/jpush/android/service/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Lcn/jpush/android/service/b;
    .locals 1

    .line 29
    sget-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcn/jpush/android/service/b;

    invoke-direct {v0}, Lcn/jpush/android/service/b;-><init>()V

    sput-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    .line 32
    :cond_0
    sget-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 136
    const-string v0, "cn.jpush.android.MSG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 138
    const-string v1, "cn.jpush.android.NOTIFICATION_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v3, "PushReceiverCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strNType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v1, :cond_0

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    nop

    .line 143
    const/4 v3, 0x1

    :cond_0
    if-eq v2, v3, :cond_1

    .line 144
    const/16 v1, 0x3e8

    .line 1032
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 147
    :cond_1
    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p0, v0, v2}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const-string p1, "PushReceiverCore"

    const-string v0, "No ACTION_NOTIFICATION_OPENED defined in manifest, open the default main activity"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    nop

    .line 1438
    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V

    .line 149
    return-void

    .line 153
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, ""

    .line 156
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    const-string v2, "app"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 162
    :cond_3
    move-object v1, p1

    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string p1, "PushReceiverCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send broadcast to app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    return-void

    .line 165
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception p1

    .line 166
    :goto_1
    const-string v2, "PushReceiverCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotificationOpen sendBrocat error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 170
    return-void
.end method
