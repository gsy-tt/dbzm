.class public final Lcom/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static w(Ljava/io/File;)Lcom/a/a/a/b;
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/a/a/a/c;->x(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    const-string v0, "channel"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v1, "channel"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/a/a/a/b;

    invoke-direct {v1, v0, p0}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static x(Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/a/a/a/c;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 57
    return-object v0
.end method

.method public static y(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 67
    const v0, 0x71777777

    invoke-static {p0, v0}, Lcom/a/a/a/e;->b(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
