.class public Lcom/tendcloud/tenddata/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dc;->a:Lcom/tendcloud/tenddata/dc;

    .line 43
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dc;
    .locals 2

    .line 31
    sget-object v0, Lcom/tendcloud/tenddata/dc;->a:Lcom/tendcloud/tenddata/dc;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/tendcloud/tenddata/dc;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dc;->a:Lcom/tendcloud/tenddata/dc;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/tendcloud/tenddata/dc;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dc;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dc;->a:Lcom/tendcloud/tenddata/dc;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dc;->a:Lcom/tendcloud/tenddata/dc;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 77
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dv;-><init>()V

    .line 78
    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object p1, v0, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v1, "eventType"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p1, v0, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v1, "eventType"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dc;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    nop

    .line 96
    :goto_0
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .line 102
    :try_start_0
    const-string v0, "regAppsMap"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 103
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dc;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    .line 118
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v1, "regList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 121
    const-string v1, "antiCheating"

    iput-object v1, p1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 122
    const-string v1, "regApps"

    iput-object v1, p1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 123
    iput-object v0, p1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 124
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v0, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 125
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void
.end method

.method private b(I)Lcom/tendcloud/tenddata/dw;
    .locals 1

    .line 167
    new-instance v0, Lcom/tendcloud/tenddata/dw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dw;-><init>()V

    .line 168
    iput p1, v0, Lcom/tendcloud/tenddata/dw;->c:I

    .line 169
    const/4 p1, 0x0

    iput p1, v0, Lcom/tendcloud/tenddata/dw;->d:I

    .line 170
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 135
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dw;-><init>()V

    .line 136
    const/4 v1, 0x3

    iput v1, v0, Lcom/tendcloud/tenddata/dw;->a:I

    .line 137
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tendcloud/tenddata/dw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dw;-><init>()V

    .line 141
    const/4 v1, 0x1

    iput v1, v0, Lcom/tendcloud/tenddata/dw;->a:I

    .line 142
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/tendcloud/tenddata/dv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dv;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v2, "eventType"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 150
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dc;->b(I)Lcom/tendcloud/tenddata/dw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dc;->b(I)Lcom/tendcloud/tenddata/dw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dc;->b(I)Lcom/tendcloud/tenddata/dw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dc;->b(I)Lcom/tendcloud/tenddata/dw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dc;->b(I)Lcom/tendcloud/tenddata/dw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    return-void
.end method


# virtual methods
.method public final onTDEBEventAntiCheating(Lcom/tendcloud/tenddata/dv;)V
    .locals 3

    .line 54
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v1, "eventType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    const/16 v1, 0xb

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 62
    return-void

    .line 64
    :cond_1
    if-ne v0, v2, :cond_2

    .line 65
    iget-object p1, p1, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dc;->a(Ljava/util/Map;)V

    .line 67
    :cond_2
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dc;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    return-void
.end method
