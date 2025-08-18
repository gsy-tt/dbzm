.class public Lcom/tendcloud/tenddata/eu;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# instance fields
.field private a:Lcom/tendcloud/tenddata/cf;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ew;)V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->c:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/tendcloud/tenddata/ev;->a:[I

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ew;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 79
    :pswitch_0
    :try_start_0
    const-string p1, "type"

    sget-object v0, Lcom/tendcloud/tenddata/ew;->c:Lcom/tendcloud/tenddata/ew;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto/16 :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_2

    .line 61
    :pswitch_1
    :try_start_1
    const-string p1, "type"

    sget-object v0, Lcom/tendcloud/tenddata/ew;->b:Lcom/tendcloud/tenddata/ew;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string p1, "available"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string p1, "connected"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    const-string p1, "current"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->s(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/bj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    const-string p1, "proxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_1
    const-string p1, "scannable"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->t(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto/16 :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_2

    .line 27
    :pswitch_2
    const-string p1, "type"

    sget-object v0, Lcom/tendcloud/tenddata/ew;->a:Lcom/tendcloud/tenddata/ew;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string p1, "available"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bj;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    const-string p1, "connected"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string p1, "current"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->v(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bj;->w(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/tendcloud/tenddata/eu;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cf;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tendcloud/tenddata/eu;->a:Lcom/tendcloud/tenddata/cf;

    if-nez v1, :cond_2

    .line 35
    const-string v1, "scannable"

    invoke-virtual {p0, v1, p1}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->a:Lcom/tendcloud/tenddata/cf;

    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/tendcloud/tenddata/cg;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cg;-><init>()V

    iget-object v2, p0, Lcom/tendcloud/tenddata/eu;->a:Lcom/tendcloud/tenddata/cf;

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/cg;->a(Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;)D

    move-result-wide v1

    .line 39
    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 40
    const-string p1, "scannable"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "scannable"

    invoke-virtual {p0, v1, p1}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lcom/tendcloud/tenddata/eu;->a:Lcom/tendcloud/tenddata/cf;

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/eu;->c:Ljava/lang/String;

    .line 48
    :goto_0
    const-string p1, "configured"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->u(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string p1, "ip"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p1, "connected"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_1
    invoke-static {}, Lcom/tendcloud/tenddata/bj;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    const-string p1, "proxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_5
    const-string p1, "scannableFingerId"

    iget-object v0, p0, Lcom/tendcloud/tenddata/eu;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/eu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    nop

    .line 90
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cf;
    .locals 10

    .line 92
    nop

    .line 93
    if-eqz p0, :cond_1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    new-instance v9, Lcom/tendcloud/tenddata/cb;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-static {v2}, Lcom/tendcloud/tenddata/ay;->eForInternal(Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/cf;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cf;-><init>()V

    .line 105
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cf;->setBsslist(Ljava/util/List;)V

    goto :goto_2

    .line 107
    :cond_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
