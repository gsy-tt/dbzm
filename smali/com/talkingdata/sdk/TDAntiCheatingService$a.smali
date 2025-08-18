.class Lcom/talkingdata/sdk/TDAntiCheatingService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/talkingdata/sdk/TDAntiCheatingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/talkingdata/sdk/TDAntiCheatingService;


# direct methods
.method private constructor <init>(Lcom/talkingdata/sdk/TDAntiCheatingService;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/talkingdata/sdk/TDAntiCheatingService;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/talkingdata/sdk/TDAntiCheatingService$a;-><init>(Lcom/talkingdata/sdk/TDAntiCheatingService;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 177
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dv;-><init>()V

    .line 178
    iget-object v1, v0, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v2, "eventType"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, v0, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v2, "regAppsMap"

    iget-object v3, p0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-static {v3}, Lcom/talkingdata/sdk/TDAntiCheatingService;->b(Lcom/talkingdata/sdk/TDAntiCheatingService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 184
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 190
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v1, "pkg"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception p1

    .line 197
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 126
    if-nez p1, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 134
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string p1, "isStop"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-virtual {p1}, Lcom/talkingdata/sdk/TDAntiCheatingService;->stopSelf()V

    .line 143
    :cond_2
    goto/16 :goto_1

    .line 144
    :cond_3
    const-string v0, "isCheck"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0, p1}, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-static {p1}, Lcom/talkingdata/sdk/TDAntiCheatingService;->a(Lcom/talkingdata/sdk/TDAntiCheatingService;)I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_7

    .line 150
    const-string p1, "packageName"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-static {v0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->b(Lcom/talkingdata/sdk/TDAntiCheatingService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    const-string v0, "appKey"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "tdId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 158
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "appkey"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "tdid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    iget-object p2, p0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-static {p2}, Lcom/talkingdata/sdk/TDAntiCheatingService;->b(Lcom/talkingdata/sdk/TDAntiCheatingService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-direct {p0}, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a()V

    .line 164
    iget-object p1, p0, Lcom/talkingdata/sdk/TDAntiCheatingService$a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-static {p1}, Lcom/talkingdata/sdk/TDAntiCheatingService;->c(Lcom/talkingdata/sdk/TDAntiCheatingService;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :cond_6
    :goto_0
    return-void

    .line 171
    :cond_7
    :goto_1
    goto :goto_2

    .line 169
    :catch_0
    move-exception p1

    .line 173
    :goto_2
    return-void
.end method
