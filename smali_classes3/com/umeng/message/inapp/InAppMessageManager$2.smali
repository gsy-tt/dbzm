.class Lcom/umeng/message/inapp/InAppMessageManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

.field final synthetic c:Lcom/umeng/message/inapp/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->c:Lcom/umeng/message/inapp/InAppMessageManager;

    iput-object p2, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->b:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 265
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get card message begin"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    nop

    .line 268
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->c:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;)Lorg/json/JSONObject;

    move-result-object v1

    .line 269
    const-string v2, "label"

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    sget-object v2, Lcom/umeng/message/MsgConstant;->CARD_MSG_ENDPOINT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_0

    const-string v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get card message success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 274
    const-string v3, "pduration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Lcom/umeng/message/inapp/InAppMessageManager;->b:I

    .line 275
    const-string v3, "sduration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Lcom/umeng/message/inapp/InAppMessageManager;->c:I

    .line 276
    const-string v3, "card"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 277
    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->b:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    new-instance v4, Lcom/umeng/message/entity/UInAppMessage;

    invoke-direct {v4, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Lcom/umeng/message/inapp/IUmengInAppMessageCallback;->onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 278
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->c:Lcom/umeng/message/inapp/InAppMessageManager;

    const-string v3, "label"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;)V

    .line 279
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    const-string v1, "success"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "error"

    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no message"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    nop

    .line 282
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->c:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 285
    :try_start_1
    new-instance v2, Lcom/umeng/message/entity/UInAppMessage;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 289
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 290
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->c:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-static {v3}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->c:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-virtual {v2, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 292
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->c:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    .line 295
    :cond_1
    goto :goto_1

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->b:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-interface {v1, v0}, Lcom/umeng/message/inapp/IUmengInAppMessageCallback;->onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :goto_1
    goto :goto_2

    .line 298
    :catch_1
    move-exception v1

    .line 299
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$2;->b:Lcom/umeng/message/inapp/IUmengInAppMessageCallback;

    invoke-interface {v2, v0}, Lcom/umeng/message/inapp/IUmengInAppMessageCallback;->onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 300
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 302
    :goto_2
    return-void
.end method
