.class public abstract Lcom/tendcloud/tenddata/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/em;->b:Lorg/json/JSONObject;

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 22
    if-nez p2, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/em;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 33
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    if-nez p1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 46
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    .line 49
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 52
    return v1

    .line 54
    :cond_0
    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lorg/json/JSONArray;

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_2

    .line 57
    return v1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a_()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->b:Lorg/json/JSONObject;

    return-object v0
.end method
