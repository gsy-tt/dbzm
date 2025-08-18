.class public Lcom/baidu/android/pushservice/e/d;
.super Lcom/baidu/android/pushservice/e/c;


# instance fields
.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/c;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/e/d;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel_id"

    iget-object v5, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iput-object v2, v1, Lcom/baidu/android/pushservice/e/l;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iput-object v3, v1, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v4, "method_deal_webapp_bind_intent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/b/j;->P(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v5, v5, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/baidu/android/pushservice/b/j;->V(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/b/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/b/i;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/j;->P(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/android/pushservice/e/d;->d:Z

    invoke-virtual {v2, v1, v3}, Lcom/baidu/android/pushservice/b/j;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.baidu.android.pushservice.action.BIND_SYNC"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "r_sync_rdata_v2"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "r_sync_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "r_sync_from"

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v5, "method_sdk_bind"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/b/h;->O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v5, v5, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/baidu/android/pushservice/b/h;->V(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/b/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/b/g;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/b/g;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/h;->O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.baidu.android.pushservice.action.BIND_SYNC"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "r_sync_rdata_v2"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "r_sync_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "r_sync_sdk_from"

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v0

    :cond_1
    const-string v1, "BaseRegisterProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterThread userId :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseRegisterProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterThread appId :  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseRegisterProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterThread content :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, p1

    :goto_0
    const-string v1, "BaseRegisterProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Appid or user_id not found @: \r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/l;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/l;->b:Ljava/lang/String;

    const-string v1, "internal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/l;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lcom/baidu/android/pushservice/b/f;

    invoke-direct {p1}, Lcom/baidu/android/pushservice/b/f;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/baidu/android/pushservice/b/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/baidu/android/pushservice/b/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->g:Ljava/lang/String;

    iput-object v1, p1, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-boolean v1, v1, Lcom/baidu/android/pushservice/e/l;->k:Z

    invoke-virtual {p1, v1}, Lcom/baidu/android/pushservice/b/f;->a(Z)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v1

    invoke-virtual {p1, v1}, Lcom/baidu/android/pushservice/b/f;->b(I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/e/d;->d:Z

    invoke-virtual {v1, p1, v2}, Lcom/baidu/android/pushservice/b/b;->a(Lcom/baidu/android/pushservice/b/f;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v1

    const-string v2, "r_v2"

    invoke-virtual {v1, v2, p1}, Lcom/baidu/android/pushservice/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/j/q;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
