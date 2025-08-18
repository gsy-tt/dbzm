.class public Lcom/baidu/android/pushservice/message/a/h;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[B[B)[Ljava/lang/String;
    .locals 4

    invoke-static {p0, p4, p2, p3, p5}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;[B)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nN:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-static {p0, p3, p2, p5}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object p0

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->nn:Ljava/lang/String;

    aput-object p1, p4, v3

    iget-object p0, p0, Lcom/baidu/android/pushservice/message/PublicMsg;->nw:Ljava/lang/String;

    aput-object p0, p4, v2

    return-object p4

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p5}, Ljava/lang/String;-><init>([B)V

    aput-object p0, p4, v3

    aput-object v0, p4, v2

    :cond_3
    return-object p4
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 8

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/b/d;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/b/d;

    move-result-object v0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {v1, p5}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrivateMessage has PackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p5

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->jK:Lcom/baidu/android/pushservice/b/c;

    if-ne p5, v1, :cond_1

    iget-object p5, v0, Lcom/baidu/android/pushservice/b/d;->jP:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p5

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->jL:Lcom/baidu/android/pushservice/b/c;

    if-ne p5, v1, :cond_2

    iget-object p5, v0, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    sget-object v1, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    const-string v2, "PrivateMessage PackageName is from  PushClient"

    goto :goto_0

    :goto_2
    sget-object v1, Lcom/baidu/android/pushservice/message/a/h$1;->a:[I

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x80

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ">>> NOT found client for privateMessageHandler appid "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " msgbody "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p1, p2, p6, p4, p5}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object p1

    sget-object p4, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive sdk message "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " pkgName = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_9

    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "message"

    invoke-virtual {v1, v4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "message_string"

    invoke-virtual {v1, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p4, 0x20

    invoke-virtual {v1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p4, "baidu_message_body"

    invoke-virtual {v1, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p4, "baidu_message_secur_info"

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "message_id"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "baidu_message_type"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    const-string p2, "com.baidu.android.pushservice.action.SDK_MESSAGE"

    invoke-static {p1, v1, p2, p5}, Lcom/baidu/android/pushservice/j/q;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ">>> NOT deliver to app: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", package has been uninstalled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/android/pushservice/b/h;->O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object p2

    iget-object p3, v0, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {p2, p3, v5}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    sget-object p2, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    sget-object p1, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    const-string p2, "description is null return invalid"

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {v1, p2, p6, p4, p5}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object p4

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, p5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {v1, p2, p1, p6}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v1

    invoke-virtual {p0, p6}, Lcom/baidu/android/pushservice/message/a/h;->a([B)Z

    move-result v2

    if-eqz v1, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "bd.message.rate.GET"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    if-eqz v2, :cond_5

    const-string v2, "com.baidu.android.pushservice.action.FB_MESSAGE"

    goto :goto_3

    :cond_5
    const-string v2, "com.baidu.android.pushservice.action.MESSAGE"

    const-string v5, "msg_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string v5, "message_string"

    iget-object v6, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->nn:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "message_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "baidu_message_type"

    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "baidu_message_body"

    invoke-virtual {v4, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "app_id"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "baidu_message_secur_info"

    invoke-virtual {v4, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p2, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->nw:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p2, :cond_7

    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->nw:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_6
    const-string p2, "extra_extra_custom_content"

    iget-object p3, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->nw:Ljava/lang/String;

    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_2
    move-exception p2

    :try_start_5
    sget-object p3, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    const-string p4, "Custom content to JSONObject exception:"

    invoke-static {p3, p4, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result p2

    if-lez p2, :cond_8

    const-string p2, "bd.message.rate.REDIRECTION"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v4, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p2, v4, v2, p5}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ">>> Deliver message to client: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " msg: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->nn:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " result: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move v2, p2

    goto :goto_7

    :catch_3
    move-exception p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ">>> NOT deliver to app: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/baidu/android/pushservice/b/d;->jP:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", package has been uninstalled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :goto_6
    const/16 v2, 0x8

    :cond_9
    :goto_7
    new-instance p1, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {p1}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    invoke-virtual {p1, v2}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
