.class public Lanet/channel/strategy/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lanet/channel/strategy/l$b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, "ip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$c;->a:Ljava/lang/String;

    .line 128
    const-string v0, "unit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$c;->b:Ljava/lang/String;

    .line 129
    const-string v0, "uid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$c;->d:Ljava/lang/String;

    .line 130
    const-string v0, "utdid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/l$c;->e:Ljava/lang/String;

    .line 131
    const-string v0, "cv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$c;->f:I

    .line 132
    const-string v0, "fcl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$c;->g:I

    .line 133
    const-string v0, "fct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/l$c;->h:I

    .line 134
    const-string v0, "dns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 137
    new-array v1, v0, [Lanet/channel/strategy/l$b;

    iput-object v1, p0, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    .line 138
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 139
    iget-object v2, p0, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    new-instance v3, Lanet/channel/strategy/l$b;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/l$b;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    goto :goto_1

    .line 142
    :cond_1
    iput-object v1, p0, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    .line 144
    :goto_1
    return-void
.end method
