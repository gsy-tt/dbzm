.class public Lcom/baidu/android/pushservice/message/a/n;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;)Lcom/baidu/android/pushservice/message/g;
    .locals 0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.baidu.android.pushservice.action.CROSS_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "message_id"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "baidu_message_body"

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "baidu_message_secur_info"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.baidu.android.pushservice.PushService"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bd.cross.request.COMMAND_TYPE"

    const-string p3, "bd.cross.command.ULTRON_DELIVER"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bd.cross.request.SOURCE_SERVICE"

    const-string p3, "com.baidu.android.pushservice.PushService"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bd.cross.request.SOURCE_PACKAGE"

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/baidu/android/pushservice/j/e;

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/baidu/android/pushservice/j/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/j/e;->df()Lcom/baidu/android/pushservice/message/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 15

    move-object v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    new-instance v3, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    new-instance v4, Ljava/lang/String;

    move-object/from16 v5, p6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    sget-object v5, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ultronMsg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "version_require"

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "command_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "command_body"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ultronMsg, vr: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ct: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " b: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v6, :cond_4

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v8, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ultron Message has PackageName = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    :cond_0
    iget-object v2, v8, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/b/b;->R(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    const-string v13, "Ultron Message PackageName is from  PushClient"

    invoke-static {v6, v13}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    :cond_1
    if-ne v7, v12, :cond_4

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/f;->d()I

    move-result v1

    if-ge v1, v4, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    if-ne v7, v12, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    if-ne v7, v12, :cond_4

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v13, :cond_7

    if-nez v1, :cond_7

    if-ne v7, v5, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v2, v8, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    invoke-virtual {v2, v4, v11}, Lcom/baidu/android/pushservice/b/b;->a(IZ)Lcom/baidu/android/pushservice/b/f;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    const-string v5, "Ultron Message PackageName is from  PushClient  needBaiduAPP"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v1

    goto :goto_2

    :cond_7
    move v10, v1

    :goto_1
    move-object v2, v13

    :goto_2
    if-nez v10, :cond_8

    sget-object v1, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ultronMsg, handleMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    move-object v1, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/baidu/android/pushservice/message/a/n;->a(Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;)Lcom/baidu/android/pushservice/message/g;

    move-result-object v3

    :cond_8
    invoke-virtual {v3, v10}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v3, v5}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v3
.end method
