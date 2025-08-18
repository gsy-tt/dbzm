.class public Lcom/tendcloud/tenddata/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/ci;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[Ldice/tree/structure/Node;

.field private f:Ldice/tree/model/CBRRDTModel;

.field private g:[I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tendcloud/tenddata/cr;->a:I

    .line 29
    const/4 v1, 0x6

    iput v1, p0, Lcom/tendcloud/tenddata/cr;->b:I

    .line 30
    const/16 v1, 0xa

    iput v1, p0, Lcom/tendcloud/tenddata/cr;->c:I

    .line 31
    const/4 v1, 0x3

    iput v1, p0, Lcom/tendcloud/tenddata/cr;->d:I

    .line 32
    iget v1, p0, Lcom/tendcloud/tenddata/cr;->d:I

    new-array v1, v1, [Ldice/tree/structure/Node;

    iput-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:[Ldice/tree/structure/Node;

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cr;->g:[I

    .line 185
    const-string v0, "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"

    iput-object v0, p0, Lcom/tendcloud/tenddata/cr;->h:Ljava/lang/String;

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bs;->c([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 41
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cr;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ldice/tree/model/CBRRDTModel;

    invoke-direct {v0}, Ldice/tree/model/CBRRDTModel;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cr;->f:Ldice/tree/model/CBRRDTModel;

    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/cr;->f:Ldice/tree/model/CBRRDTModel;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:[Ldice/tree/structure/Node;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->g:[I

    iget v3, p0, Lcom/tendcloud/tenddata/cr;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ldice/tree/model/CBRRDTModel;->init([Ldice/tree/structure/Node;[II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 90
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string p1, "attrSize"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/cr;->a:I

    .line 95
    const-string p1, "labelNum"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/cr;->b:I

    .line 96
    const-string p1, "maxS"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/cr;->c:I

    .line 97
    const-string p1, "treeNum"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/cr;->d:I

    .line 98
    const-string p1, "trees"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cr;->a(Lorg/json/JSONArray;)V

    .line 100
    const-string p1, "attributes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cr;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    return-void

    .line 91
    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    .line 126
    if-nez p1, :cond_0

    .line 127
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_1

    .line 132
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:[Ldice/tree/structure/Node;

    const-string v3, "tree"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/cz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldice/tree/structure/Node;

    aput-object v1, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    goto :goto_2

    .line 138
    :catch_1
    move-exception p1

    .line 140
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 142
    :goto_2
    return-void
.end method

.method private a([[DI)V
    .locals 3

    .line 176
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/cr;->a:I

    if-ge p2, v0, :cond_0

    .line 177
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    goto :goto_1

    .line 179
    :catch_0
    move-exception p1

    .line 183
    :goto_1
    return-void
.end method

.method private a(Ldice/data/Instances;)[D
    .locals 4

    .line 146
    :try_start_0
    invoke-interface {p1}, Ldice/data/Instances;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldice/data/Instance;

    .line 148
    iget-object v0, p0, Lcom/tendcloud/tenddata/cr;->f:Ldice/tree/model/CBRRDTModel;

    invoke-virtual {v0, p1}, Ldice/tree/model/CBRRDTModel;->estimate(Ldice/data/Instance;)Ldice/tree/model/CBRRDTModel$Prediction;

    move-result-object p1

    .line 149
    iget v0, p0, Lcom/tendcloud/tenddata/cr;->b:I

    new-array v0, v0, [D

    .line 151
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tendcloud/tenddata/cr;->b:I

    if-ge v1, v2, :cond_1

    .line 152
    iget-object v2, p1, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 153
    if-nez v2, :cond_0

    .line 154
    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    return-object v0

    .line 167
    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 171
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 109
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 114
    array-length v0, p1

    .line 115
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tendcloud/tenddata/cr;->g:[I

    .line 116
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 117
    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->g:[I

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 123
    :goto_1
    return-void

    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method private b([Lcom/tendcloud/tenddata/ct;II)[[D
    .locals 4

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/tendcloud/tenddata/cr;->a:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 59
    iget v2, p0, Lcom/tendcloud/tenddata/cr;->a:I

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 60
    new-instance v2, Lcom/tendcloud/tenddata/cs;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/cs;-><init>()V

    .line 61
    invoke-virtual {v2, p1, p2, p3}, Lcom/tendcloud/tenddata/cs;->a([Lcom/tendcloud/tenddata/ct;II)V

    .line 62
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cs;->a()[D

    move-result-object p1

    aget-object p2, v0, v3

    const/16 p3, 0x18

    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    nop

    .line 64
    iget p1, p0, Lcom/tendcloud/tenddata/cr;->a:I

    iget p2, p0, Lcom/tendcloud/tenddata/cr;->b:I

    sub-int/2addr p1, p2

    if-ne p3, p1, :cond_0

    .line 66
    invoke-direct {p0, v0, p3}, Lcom/tendcloud/tenddata/cr;->a([[DI)V

    .line 67
    return-object v0

    .line 69
    :cond_0
    move-object p1, v1

    check-cast p1, [[D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 75
    check-cast v1, [[D

    return-object v1
.end method


# virtual methods
.method public a([Lcom/tendcloud/tenddata/ct;II)[D
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/cr;->b([Lcom/tendcloud/tenddata/ct;II)[[D

    move-result-object p1

    .line 85
    new-instance p2, Ldice/data/SimpleInstances;

    iget-object p3, p0, Lcom/tendcloud/tenddata/cr;->g:[I

    const/4 v0, 0x0

    check-cast v0, [[I

    const-string v1, "MultiLabelData"

    invoke-direct {p2, p3, p1, v0, v1}, Ldice/data/SimpleInstances;-><init>([I[[D[[ILjava/lang/String;)V

    .line 86
    invoke-direct {p0, p2}, Lcom/tendcloud/tenddata/cr;->a(Ldice/data/Instances;)[D

    move-result-object p1

    return-object p1
.end method
