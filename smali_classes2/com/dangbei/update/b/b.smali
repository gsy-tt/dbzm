.class public Lcom/dangbei/update/b/b;
.super Lcom/dangbei/update/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/update/b/a<",
        "Lcom/dangbei/update/bean/UpdateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/dangbei/update/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dangbei/update/bean/UpdateInfo;
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/dangbei/update/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/dangbei/update/bean/UpdateInfo;

    invoke-direct {v0}, Lcom/dangbei/update/bean/UpdateInfo;-><init>()V

    .line 23
    new-instance v1, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    invoke-direct {v1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;-><init>()V

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string p1, "dangbeimarket"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p1, "appkey"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->a(Ljava/lang/String;)V

    .line 35
    const-string p1, "code"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->b(Ljava/lang/String;)V

    .line 36
    const-string p1, "channel"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->c(Ljava/lang/String;)V

    .line 37
    const-string p1, "update"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->d(Ljava/lang/String;)V

    .line 38
    const-string p1, "dbsc_downurl"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->e(Ljava/lang/String;)V

    .line 39
    const-string p1, "detail_url"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->f(Ljava/lang/String;)V

    .line 40
    const-string p1, "app_name"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->g(Ljava/lang/String;)V

    .line 41
    const-string p1, "new_version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->h(Ljava/lang/String;)V

    .line 42
    const-string p1, "apk_url"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->i(Ljava/lang/String;)V

    .line 43
    const-string p1, "size"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->j(Ljava/lang/String;)V

    .line 44
    const-string p1, "update_log"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->k(Ljava/lang/String;)V

    .line 45
    const-string p1, "update_mdl"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->l(Ljava/lang/String;)V

    .line 46
    const-string p1, "is_mkt_upt"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->m(Ljava/lang/String;)V

    .line 47
    const-string p1, "fromdb"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->n(Ljava/lang/String;)V

    .line 48
    const-string p1, "update_time"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->o(Ljava/lang/String;)V

    .line 49
    const-string p1, "appid"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->p(Ljava/lang/String;)V

    .line 50
    const-string p1, "reurl"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->q(Ljava/lang/String;)V

    .line 51
    const-string p1, "reurl2"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->r(Ljava/lang/String;)V

    .line 52
    const-string p1, "md5v"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->s(Ljava/lang/String;)V

    .line 53
    const-string p1, "content_length"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/bean/UpdateInfo;->a(I)V

    .line 54
    const-string p1, "dbsc_downurl"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->a(Ljava/lang/String;)V

    .line 55
    const-string p1, "appid"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->b(Ljava/lang/String;)V

    .line 56
    const-string p1, "reurl"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->c(Ljava/lang/String;)V

    .line 57
    const-string p1, "reurl2"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->d(Ljava/lang/String;)V

    .line 58
    const-string p1, "content_length"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->a(I)V

    .line 59
    const-string p1, "md5v"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->e(Ljava/lang/String;)V

    .line 60
    const-string p1, "dbpackage"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->g(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/dangbei/update/bean/UpdateInfo;->a(Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;)V

    .line 69
    return-object v0
.end method
