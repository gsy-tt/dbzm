.class public Lcom/dangbei/euthenia/c/b/d/a/e/f;
.super Lcom/dangbei/euthenia/c/b/d/a/e/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/dangbei/euthenia/c/b/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/e/b;-><init>()V

    .line 35
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/util/a/a$b;",
            ">;"
        }
    .end annotation

    .line 206
    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 208
    if-lez v0, :cond_2

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 213
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 214
    new-instance v4, Lcom/dangbei/euthenia/util/a/a$b;

    invoke-direct {v4}, Lcom/dangbei/euthenia/util/a/a$b;-><init>()V

    .line 215
    const-string v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/util/a/a$b;->a(Ljava/lang/String;)V

    .line 216
    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/util/a/a$b;->b(Ljava/lang/String;)V

    .line 217
    const-string v5, "vtype"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/util/a/a$b;->c(Ljava/lang/String;)V

    .line 218
    const-string v5, "bundleValue"

    invoke-static {v3, v5}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 220
    invoke-direct {p0, v3}, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_0

    .line 222
    invoke-direct {p0, v3}, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/util/a/a$b;->a(Ljava/util/List;)V

    .line 225
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_1

    .line 226
    :catch_0
    move-exception v3

    .line 227
    sget-object v4, Lcom/dangbei/euthenia/c/b/d/a/e/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_1
    return-object v1

    .line 236
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/c/b/c/d/b;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    return-object v0
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 43
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    :try_start_0
    const-string v0, "appicon"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "appiconmd5"

    invoke-static {p1, v1}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "ad"

    invoke-static {p1, v2}, Lcom/dangbei/euthenia/util/o;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 51
    const-string v3, "apps"

    invoke-static {p1, v3}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 53
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/b;-><init>()V

    iput-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 54
    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    const-string v5, "adid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dangbei/euthenia/c/b/c/d/b;->b(Ljava/lang/Long;)V

    .line 55
    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    const-string v5, "adsign"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dangbei/euthenia/c/b/c/d/b;->d(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    const-string v5, "adkey"

    invoke-static {p1, v5}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->c(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/lang/Integer;)V

    .line 58
    new-instance p1, Lcom/dangbei/euthenia/c/b/c/d/f;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/b/c/d/f;-><init>()V

    .line 59
    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/c/b/c/d/f;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/f;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Lcom/dangbei/euthenia/c/b/c/d/f;)V

    .line 63
    new-instance p1, Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/Long;)V

    .line 65
    const-string v0, "adfrom"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->g(Ljava/lang/Integer;)V

    .line 66
    const-string v0, "seconds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/Integer;)V

    .line 67
    const-string v0, "clickable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/Integer;)V

    .line 68
    const-string v0, "clickparams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/String;)V

    .line 69
    const-string v0, "isfullscreen"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->h(Ljava/lang/Integer;)V

    .line 70
    const-string v0, "isshowad"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->d(Ljava/lang/Integer;)V

    .line 71
    const-string v0, "skiptime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->e(Ljava/lang/Integer;)V

    .line 72
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/String;)V

    .line 73
    const-string v0, "adtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/Integer;)V

    .line 74
    const-string v0, "adposition"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->f(Ljava/lang/Integer;)V

    .line 77
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/c/d/g;-><init>()V

    .line 78
    const-string v1, "adid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(Ljava/lang/Long;)V

    .line 79
    const-string v1, "freqtype"

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    const-string v3, "dailyfreq"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dangbei/euthenia/c/b/c/d/g;->b(Ljava/lang/Integer;)V

    .line 81
    const-string v3, "totalfreq"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dangbei/euthenia/c/b/c/d/g;->c(Ljava/lang/Integer;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(Ljava/lang/Integer;)V

    .line 83
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Lcom/dangbei/euthenia/c/b/c/d/g;)V

    .line 86
    const-string v0, "content"

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/o;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-direct {v1}, Lcom/dangbei/euthenia/c/b/c/d/a;-><init>()V

    .line 89
    const-string v3, "originalurl"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/String;)V

    .line 90
    const-string v3, "originalmd5"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/a;->c(Ljava/lang/String;)V

    .line 91
    const-string v3, "coverurl"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/a;->d(Ljava/lang/String;)V

    .line 92
    const-string v3, "covermd5"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/a;->e(Ljava/lang/String;)V

    .line 93
    const-string v3, "m3u8url"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/a;->f(Ljava/lang/String;)V

    .line 94
    const-string v3, "materialbyte"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/Integer;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/util/List;)V

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const-string v1, "monitors"

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 104
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 105
    const-string v7, "viewurl"

    invoke-static {v6, v7}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    const-string v8, "clickurl"

    invoke-static {v6, v8}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    const-string v9, "macstate"

    invoke-static {v6, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    new-instance v9, Lcom/dangbei/euthenia/c/b/c/d/i;

    invoke-direct {v9}, Lcom/dangbei/euthenia/c/b/c/d/i;-><init>()V

    .line 109
    invoke-virtual {v9, v7}, Lcom/dangbei/euthenia/c/b/c/d/i;->b(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9, v8}, Lcom/dangbei/euthenia/c/b/c/d/i;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/dangbei/euthenia/c/b/c/d/i;->a(I)V

    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/util/List;)V

    .line 117
    const-string v0, "jumpapp"

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/o;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    new-instance v1, Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-direct {v1}, Lcom/dangbei/euthenia/ui/style/c/i;-><init>()V

    .line 120
    const-string v2, "appname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->f(Ljava/lang/String;)V

    .line 121
    const-string v2, "packname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->g(Ljava/lang/String;)V

    .line 122
    const-string v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->m(Ljava/lang/String;)V

    .line 123
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->i(Ljava/lang/String;)V

    .line 124
    const-string v2, "url2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->j(Ljava/lang/String;)V

    .line 125
    const-string v2, "url3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->k(Ljava/lang/String;)V

    .line 126
    const-string v2, "applength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->l(Ljava/lang/String;)V

    .line 127
    const-string v2, "vcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->c(Ljava/lang/String;)V

    .line 128
    const-string v2, "vname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->d(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->b(Ljava/lang/String;)V

    .line 131
    const-string v2, "jumpurl"

    invoke-static {v0, v2}, Lcom/dangbei/euthenia/util/o;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    new-instance v2, Lcom/dangbei/euthenia/util/a/a;

    invoke-direct {v2}, Lcom/dangbei/euthenia/util/a/a;-><init>()V

    .line 134
    const-string v3, "flags"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/a/a;->a(Ljava/lang/Integer;)V

    .line 135
    const-string v3, "intentType"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/a/a;->b(I)V

    .line 136
    const-string v3, "packageName"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/a/a;->a(Ljava/lang/String;)V

    .line 137
    const-string v3, "startType"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/a/a;->a(I)V

    .line 138
    const-string v3, "actionObject"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    new-instance v5, Lcom/dangbei/euthenia/util/a/a$a;

    invoke-direct {v5}, Lcom/dangbei/euthenia/util/a/a$a;-><init>()V

    .line 141
    const-string v6, "actionString"

    invoke-static {v3, v6}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dangbei/euthenia/util/a/a$a;->a(Ljava/lang/String;)V

    .line 142
    const-string v6, "actionUri"

    invoke-static {v3, v6}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dangbei/euthenia/util/a/a$a;->c(Ljava/lang/String;)V

    .line 143
    const-string v6, "componentString"

    invoke-static {v3, v6}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/dangbei/euthenia/util/a/a$a;->b(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/util/a/a;->a(Lcom/dangbei/euthenia/util/a/a$a;)V

    .line 146
    :cond_2
    const-string v3, "args"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 147
    invoke-direct {p0, v3}, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/a/a;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    const-string v3, "category"

    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 155
    if-lez v3, :cond_5

    .line 156
    new-array v5, v3, [Ljava/lang/String;

    .line 157
    :goto_1
    if-ge v4, v3, :cond_4

    .line 158
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/util/a/a;->a([Ljava/lang/String;)V

    .line 164
    :cond_5
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/i;->a(Lcom/dangbei/euthenia/util/a/a;)V

    .line 166
    :cond_6
    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Lcom/dangbei/euthenia/ui/style/c/i;)V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Lcom/dangbei/euthenia/c/b/c/d/d;)V

    .line 170
    goto/16 :goto_3

    :cond_8
    if-eqz v3, :cond_a

    .line 171
    new-instance p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;-><init>()V

    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 172
    new-instance p1, Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;-><init>()V

    .line 173
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->f:Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/Integer;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 176
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-direct {v2}, Lcom/dangbei/euthenia/ui/style/c/i;-><init>()V

    .line 178
    const-string v5, "distributeid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->a(Ljava/lang/String;)V

    .line 179
    const-string v5, "title"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->f(Ljava/lang/String;)V

    .line 180
    const-string v5, "appico"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->h(Ljava/lang/String;)V

    .line 181
    const-string v5, "url1"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->i(Ljava/lang/String;)V

    .line 182
    const-string v5, "url2"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->j(Ljava/lang/String;)V

    .line 183
    const-string v5, "url3"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->k(Ljava/lang/String;)V

    .line 184
    const-string v5, "packname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->g(Ljava/lang/String;)V

    .line 185
    const-string v5, "size"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->l(Ljava/lang/String;)V

    .line 186
    const-string v5, "md5v"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->m(Ljava/lang/String;)V

    .line 187
    const-string v5, "appdistribute"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->b(Ljava/lang/String;)V

    .line 188
    const-string v5, "appvname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->d(Ljava/lang/String;)V

    .line 189
    const-string v5, "appvcode"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/ui/style/c/i;->c(Ljava/lang/String;)V

    .line 190
    const-string v5, "appchannel"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dangbei/euthenia/ui/style/c/i;->e(Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 194
    :cond_9
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Lcom/dangbei/euthenia/c/b/c/d/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_a
    :goto_3
    goto :goto_4

    .line 197
    :catch_0
    move-exception p1

    .line 203
    :goto_4
    return-void
.end method
