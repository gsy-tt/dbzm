.class public Lanet/channel/strategy/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Lanet/channel/strategy/l$a;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 78
    const-string v0, "ttl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$b;->b:I

    .line 79
    const-string v0, "safeAisles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    .line 80
    const-string v0, "cname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    .line 81
    const-string v0, "hrStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$b;->g:Ljava/lang/String;

    .line 82
    const-string v0, "hrIntervalTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$b;->h:I

    .line 83
    const-string v0, "hrUrlPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$b;->i:Ljava/lang/String;

    .line 84
    const-string v0, "hrNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$b;->j:I

    .line 85
    const-string v0, "parallelConNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$b;->k:I

    .line 86
    const-string v0, "idc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/strategy/l$b;->l:Z

    .line 87
    const-string v0, "isHot"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$b;->p:I

    .line 88
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lanet/channel/strategy/l$b;->m:Z

    .line 89
    const-string v0, "etag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$b;->n:Ljava/lang/String;

    .line 90
    const-string v0, "notModified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lanet/channel/strategy/l$b;->o:Z

    .line 91
    const-string v0, "effectNow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/strategy/l$b;->q:Z

    .line 93
    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 94
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 96
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    .line 97
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 98
    iget-object v5, p0, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 97
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 100
    :cond_2
    goto :goto_3

    .line 101
    :cond_3
    iput-object v2, p0, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    .line 104
    :goto_3
    const-string v0, "aisles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 107
    new-array v2, v0, [Lanet/channel/strategy/l$a;

    iput-object v2, p0, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    .line 108
    :goto_4
    if-ge v1, v0, :cond_4

    .line 109
    iget-object v2, p0, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    new-instance v3, Lanet/channel/strategy/l$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/l$a;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 111
    :cond_4
    goto :goto_5

    .line 112
    :cond_5
    iput-object v2, p0, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    .line 114
    :goto_5
    return-void
.end method
