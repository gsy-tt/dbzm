.class public Lcom/tendcloud/tenddata/en;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TalkingData"

.field public static final c:Ljava/lang/String; = "SaaS"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field private static j:Ljava/lang/String;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/en;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 16
    const-string v0, "Android"

    iput-object v0, p0, Lcom/tendcloud/tenddata/en;->i:Ljava/lang/String;

    .line 35
    const-string v0, "version"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "minorVersion"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v0, "build"

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "partner"

    const-string v1, "SaaS"

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "platform"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "type"

    const-string v1, "TalkingData"

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "framework"

    sget-object v1, Lcom/tendcloud/tenddata/en;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 52
    nop

    .line 53
    iget-object v0, p0, Lcom/tendcloud/tenddata/en;->b:Lorg/json/JSONObject;

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/en;->b:Lorg/json/JSONObject;

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_1
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p1, "version"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "minorVersion"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 75
    :goto_1
    const-string p1, "features"

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/en;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/tendcloud/tenddata/en;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setFrameWork(Ljava/lang/String;)V
    .locals 0

    .line 45
    sput-object p1, Lcom/tendcloud/tenddata/en;->j:Ljava/lang/String;

    .line 46
    return-void
.end method
