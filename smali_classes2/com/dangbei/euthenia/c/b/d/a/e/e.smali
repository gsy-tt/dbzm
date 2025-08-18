.class public Lcom/dangbei/euthenia/c/b/d/a/e/e;
.super Lcom/dangbei/euthenia/c/b/d/a/e/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->d:Ljava/util/List;

    .line 46
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 83
    move-object/from16 v2, p1

    :try_start_0
    const-string v3, "adkey"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->c:Ljava/lang/String;

    .line 84
    const-string v3, "appicon"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->f:Ljava/lang/String;

    .line 85
    const-string v3, "appiconmd5"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->g:Ljava/lang/String;

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->d:Ljava/util/List;

    .line 89
    const-string v3, "placements"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 91
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 93
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    nop

    .line 92
    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move/from16 v16, v7

    goto/16 :goto_2

    .line 98
    :cond_0
    new-instance v10, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-direct {v10}, Lcom/dangbei/euthenia/c/b/c/d/b;-><init>()V

    .line 99
    const-string v11, "placementid"

    invoke-static {v9, v11}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 100
    invoke-virtual {v10, v11}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/lang/Long;)V

    .line 101
    iget-object v12, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/dangbei/euthenia/c/b/c/d/b;->c(Ljava/lang/String;)V

    .line 102
    const-string v12, "adid"

    invoke-static {v9, v12}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 103
    invoke-virtual {v10, v12}, Lcom/dangbei/euthenia/c/b/c/d/b;->b(Ljava/lang/Long;)V

    .line 104
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/lang/String;)V

    .line 106
    int-to-long v13, v8

    move/from16 v16, v7

    sub-long v6, v4, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/dangbei/euthenia/c/b/c/d/b;->c(Ljava/lang/Long;)V

    .line 107
    const-string v6, "appiconSwitch"

    invoke-static {v9, v6}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    invoke-virtual {v10, v6}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/lang/Integer;)V

    .line 109
    const-string v6, "adsign"

    invoke-static {v9, v6}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/dangbei/euthenia/c/b/c/d/b;->d(Ljava/lang/String;)V

    .line 110
    const-string v6, "expiry"

    invoke-static {v9, v6}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/dangbei/euthenia/c/b/c/d/b;->d(Ljava/lang/Long;)V

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const-string v7, "monitors"

    invoke-static {v9, v7}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    .line 117
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 118
    move-object/from16 v17, v3

    const-string v3, "viewurl"

    invoke-static {v15, v3}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    move-wide/from16 v18, v4

    const-string v4, "clickurl"

    invoke-static {v15, v4}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    new-instance v5, Lcom/dangbei/euthenia/c/b/c/d/i;

    invoke-direct {v5}, Lcom/dangbei/euthenia/c/b/c/d/i;-><init>()V

    .line 121
    invoke-virtual {v5, v11}, Lcom/dangbei/euthenia/c/b/c/d/i;->a(Ljava/lang/Long;)V

    .line 122
    invoke-virtual {v5, v12}, Lcom/dangbei/euthenia/c/b/c/d/i;->b(Ljava/lang/Long;)V

    .line 123
    invoke-virtual {v5, v3}, Lcom/dangbei/euthenia/c/b/c/d/i;->b(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, v4}, Lcom/dangbei/euthenia/c/b/c/d/i;->c(Ljava/lang/String;)V

    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    invoke-virtual {v10, v6}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/util/List;)V

    .line 132
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/g;-><init>()V

    .line 133
    invoke-virtual {v3, v12}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(Ljava/lang/Long;)V

    .line 134
    const-string v4, "freqtype"

    invoke-static {v9, v4}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 135
    const-string v5, "dailyfreq"

    invoke-static {v9, v5}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dangbei/euthenia/c/b/c/d/g;->b(Ljava/lang/Integer;)V

    .line 136
    const-string v5, "totalfreq"

    invoke-static {v9, v5}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dangbei/euthenia/c/b/c/d/g;->c(Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {v10, v3}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Lcom/dangbei/euthenia/c/b/c/d/g;)V

    .line 140
    invoke-virtual {v10, v4}, Lcom/dangbei/euthenia/c/b/c/d/b;->b(Ljava/lang/Integer;)V

    .line 142
    iget-object v3, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->d:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    goto/16 :goto_0

    .line 148
    :cond_2
    const-string v3, "ads"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->e:Ljava/util/List;

    .line 151
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 152
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    goto/16 :goto_5

    .line 157
    :cond_3
    const-string v6, "adid"

    invoke-static {v5, v6}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 158
    new-instance v7, Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-direct {v7}, Lcom/dangbei/euthenia/c/b/c/d/d;-><init>()V

    .line 159
    invoke-virtual {v7, v6}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/Long;)V

    .line 160
    const-string v8, "adtype"

    invoke-static {v5, v8}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/Integer;)V

    .line 162
    const-string v9, "settlement"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/String;)V

    .line 163
    const-string v9, "seconds"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/Integer;)V

    .line 164
    const-string v9, "opendate"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/Long;)V

    .line 165
    const-string v9, "closedate"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/Long;)V

    .line 166
    const-string v9, "clickable"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/Integer;)V

    .line 167
    const-string v9, "clickparams"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/String;)V

    .line 168
    const-string v9, "isfullscreen"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->h(Ljava/lang/Integer;)V

    .line 169
    const-string v9, "isshowad"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->d(Ljava/lang/Integer;)V

    .line 170
    const-string v9, "skiptime"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->e(Ljava/lang/Integer;)V

    .line 171
    const-string v9, "url"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/String;)V

    .line 172
    const-string v9, "adposition"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->f(Ljava/lang/Integer;)V

    .line 173
    const-string v9, "adfrom"

    invoke-static {v5, v9}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->g(Ljava/lang/Integer;)V

    .line 176
    const-string v9, "content"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_4

    .line 180
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 181
    new-instance v13, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-direct {v13}, Lcom/dangbei/euthenia/c/b/c/d/a;-><init>()V

    .line 182
    invoke-virtual {v13, v6}, Lcom/dangbei/euthenia/c/b/c/d/a;->a(Ljava/lang/Long;)V

    .line 183
    invoke-virtual {v13, v8}, Lcom/dangbei/euthenia/c/b/c/d/a;->a(Ljava/lang/Integer;)V

    .line 184
    const-string v14, "originalurl"

    invoke-static {v12, v14}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/String;)V

    .line 185
    const-string v14, "originalmd5"

    invoke-static {v12, v14}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/dangbei/euthenia/c/b/c/d/a;->c(Ljava/lang/String;)V

    .line 186
    const-string v14, "coverurl"

    invoke-static {v12, v14}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/dangbei/euthenia/c/b/c/d/a;->d(Ljava/lang/String;)V

    .line 187
    const-string v14, "covermd5"

    invoke-static {v12, v14}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/dangbei/euthenia/c/b/c/d/a;->e(Ljava/lang/String;)V

    .line 188
    const-string v14, "m3u8url"

    invoke-static {v12, v14}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/dangbei/euthenia/c/b/c/d/a;->f(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v7}, Lcom/dangbei/euthenia/c/b/c/d/d;->g()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/Long;)V

    .line 190
    const-string v14, "materialbyte"

    invoke-static {v12, v14}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/Integer;)V

    .line 191
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v7, v9}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/util/List;)V

    .line 196
    :cond_5
    iget-object v5, v1, Lcom/dangbei/euthenia/c/b/d/a/e/e;->e:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 205
    :cond_6
    goto :goto_6

    .line 201
    :catch_0
    move-exception v0

    .line 206
    :goto_6
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->h:I

    .line 78
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/d;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->e:Ljava/util/List;

    .line 54
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->f:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->g:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/d;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 73
    iget v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
