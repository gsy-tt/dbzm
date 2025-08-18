.class public Lcom/baidu/android/pushservice/message/a/b;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/a/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 6

    new-instance p1, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {p1}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "action"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p5, p4

    :goto_0
    sget-object v1, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supper message parsing action Fail:\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/b;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object v0, p4

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p6, "push.NOTIFICATION"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    :try_start_2
    const-string p6, "description"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p6, "title"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "title"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    move-object v1, p6

    goto :goto_2

    :cond_0
    move-object v1, p4

    :goto_2
    const-string p6, "iconUrl"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_1

    const-string p6, "iconUrl"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    move-object v3, p6

    goto :goto_3

    :cond_1
    move-object v3, p4

    :goto_3
    const-string p6, "url"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_2

    const-string p6, "url"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    move-object v4, p5

    goto :goto_4

    :cond_2
    move-object v4, p4

    :goto_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    sget-object p5, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Supper message parsing notification action Fail:\r\n"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p6, p0, Lcom/baidu/android/pushservice/message/a/b;->c:Landroid/content/Context;

    invoke-static {p5, p2, p6}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6

    :cond_3
    :try_start_3
    const-string p2, "message"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    sget-object p5, Lcom/baidu/android/pushservice/message/a/b;->b:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Supper message parsing default action Fail:\r\n"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p4

    :goto_5
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p5, "message"

    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_4
    new-instance p4, Landroid/content/Intent;

    const-string p2, "com.baidu.pushservice.action.supper.MESSAGE"

    invoke-direct {p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {p4, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, ">>> Deliver baidu supper msg with g action: com.baidu.pushservice.action.supper.MESSAGE"

    iget-object p5, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    invoke-static {p2, p5}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :goto_6
    if-eqz p4, :cond_5

    const/16 p2, 0x20

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1, p3}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object p1

    :cond_5
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object p1
.end method
