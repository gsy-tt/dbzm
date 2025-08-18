.class Lcom/baidu/android/pushservice/c/d$1;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/c/d;->a(Lcom/baidu/android/pushservice/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic kb:Lcom/baidu/android/pushservice/c/d$a;

.field final synthetic kc:Lcom/baidu/android/pushservice/c/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/c/d;Ljava/lang/String;SJLcom/baidu/android/pushservice/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iput-wide p4, p0, Lcom/baidu/android/pushservice/c/d$1;->a:J

    iput-object p6, p0, Lcom/baidu/android/pushservice/c/d$1;->kb:Lcom/baidu/android/pushservice/c/d$a;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/util/HashMap;)V

    const-string v1, "version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    invoke-static {v3}, Lcom/baidu/android/pushservice/c/d;->a(Lcom/baidu/android/pushservice/c/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osSdkInt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/android/pushservice/j/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/j/q;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "manufacture"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cuid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/k/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pkg_sign"

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v3, v3, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/j/q;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rom_version"

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j/q;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushSdkInt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/baidu/android/pushservice/c/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update config request send, params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/b;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/c/d;->a(Lcom/baidu/android/pushservice/c/d;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "response_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/android/pushservice/c/d;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new config content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "sdkconfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/c/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write config >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/d;->f()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d$1;->kc:Lcom/baidu/android/pushservice/c/d;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v1, "last_update_config_time"

    iget-wide v2, p0, Lcom/baidu/android/pushservice/c/d$1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/c/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d$1;->kb:Lcom/baidu/android/pushservice/c/d$a;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/android/pushservice/c/d;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d$1;->kb:Lcom/baidu/android/pushservice/c/d$a;

    invoke-interface {v0}, Lcom/baidu/android/pushservice/c/d$a;->a()V

    :cond_4
    return-void
.end method
