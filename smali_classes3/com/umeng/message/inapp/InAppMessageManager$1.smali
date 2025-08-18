.class Lcom/umeng/message/inapp/InAppMessageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

.field final synthetic b:Lcom/umeng/message/inapp/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    iput-object p2, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 216
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get splash message begin"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    nop

    .line 219
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;)Lorg/json/JSONObject;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/umeng/message/MsgConstant;->SPLASH_MSG_ENDPOINT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get splash message success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 224
    const-string v2, "pduration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/umeng/message/inapp/InAppMessageManager;->b:I

    .line 225
    const-string v2, "sduration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/umeng/message/inapp/InAppMessageManager;->c:I

    .line 226
    const-string v2, "launch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    new-instance v3, Lcom/umeng/message/entity/UInAppMessage;

    invoke-direct {v3, v1}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/umeng/message/inapp/IUmengInAppMessageCallback;->onSplashMessage(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 228
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-virtual {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a()V

    .line 229
    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "error"

    .line 230
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no message"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    nop

    .line 232
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-virtual {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 235
    :try_start_1
    new-instance v2, Lcom/umeng/message/entity/UInAppMessage;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 239
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 240
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-static {v3}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-virtual {v2, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 242
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 245
    :cond_1
    goto :goto_1

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-interface {v1, v0}, Lcom/umeng/message/inapp/IUmengInAppMessageCallback;->onSplashMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :goto_1
    goto :goto_2

    .line 248
    :catch_1
    move-exception v1

    .line 249
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-interface {v2, v0}, Lcom/umeng/message/inapp/IUmengInAppMessageCallback;->onSplashMessage(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 250
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 252
    :goto_2
    return-void
.end method
