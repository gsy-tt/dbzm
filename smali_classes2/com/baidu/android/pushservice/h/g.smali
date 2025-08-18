.class public Lcom/baidu/android/pushservice/h/g;
.super Lcom/baidu/android/pushservice/h/l;


# static fields
.field private static mL:Lcom/baidu/android/pushservice/h/g;


# instance fields
.field private c:Ljava/lang/String;

.field private mK:Lcom/baidu/android/pushservice/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/h/g;->mL:Lcom/baidu/android/pushservice/h/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/h/l;-><init>(Landroid/content/Context;)V

    const-string p1, "LbsSender"

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/g;->mK:Lcom/baidu/android/pushservice/j/g;

    const-string p1, "https://lbsonline.pushct.baidu.com/lbsupload"

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static af(Landroid/content/Context;)Lcom/baidu/android/pushservice/h/g;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h/g;->mL:Lcom/baidu/android/pushservice/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/h/g;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/h/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/h/g;->mL:Lcom/baidu/android/pushservice/h/g;

    :cond_0
    sget-object p0, Lcom/baidu/android/pushservice/h/g;->mL:Lcom/baidu/android/pushservice/h/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/j/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/g;->mK:Lcom/baidu/android/pushservice/j/g;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/g;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/j/h;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/g;->c:Ljava/lang/String;

    const-string v1, "<<< Location info send result return OK!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lbs upload respponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "lbsInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lbsInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/g;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/g;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/j/h;->f(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/g;->mK:Lcom/baidu/android/pushservice/j/g;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/g;->mK:Lcom/baidu/android/pushservice/j/g;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/baidu/android/pushservice/j/g;->a(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/g;->mK:Lcom/baidu/android/pushservice/j/g;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    const-string v1, "uploadGeo"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending LBS data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/j/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
