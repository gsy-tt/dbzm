.class public Lcom/tendcloud/tenddata/eo;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "accounts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 23
    const-string v0, "accounts"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/br;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/eo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public setUserAccount(Lcom/tendcloud/tenddata/ei;)V
    .locals 2

    .line 29
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ei;->a_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/eo;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ei;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    const-string v0, "accounts"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ei;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/eo;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ei;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    return-void
.end method
