.class public Lanet/channel/entity/ConnType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/entity/ConnType$TypeLevel;
    }
.end annotation


# static fields
.field public static ACCS_0RTT:Lanet/channel/entity/ConnType; = null

.field public static ACCS_1RTT:Lanet/channel/entity/ConnType; = null

.field public static final ACS:Ljava/lang/String; = "acs"

.field public static final CDN:Ljava/lang/String; = "cdn"

.field public static H2_ACCS_0RTT:Lanet/channel/entity/ConnType; = null

.field public static H2_ACCS_1RTT:Lanet/channel/entity/ConnType; = null

.field public static HTTP:Lanet/channel/entity/ConnType; = null

.field public static final HTTP2:Ljava/lang/String; = "http2"

.field public static HTTPS:Lanet/channel/entity/ConnType; = null

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final RTT_0:Ljava/lang/String; = "0rtt"

.field public static final RTT_1:Ljava/lang/String; = "1rtt"

.field public static SPDY:Lanet/channel/entity/ConnType; = null

.field public static final SPDY_STR:Ljava/lang/String; = "spdy"

.field private static connTypeMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/entity/ConnType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3c8a4f355c3d1e94L


# instance fields
.field private name:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private spdyProtocol:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 38
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "https"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 40
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "spdy_0rtt_acs"

    const-string v2, "acs"

    const/16 v3, 0x1082

    invoke-direct {v0, v1, v3, v2}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->ACCS_0RTT:Lanet/channel/entity/ConnType;

    .line 44
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "spdy_1rtt_acs"

    const-string v2, "acs"

    const/16 v3, 0x2082

    invoke-direct {v0, v1, v3, v2}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->ACCS_1RTT:Lanet/channel/entity/ConnType;

    .line 49
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http2_0rtt_acs"

    const-string v2, "acs"

    const/16 v3, 0x1088

    invoke-direct {v0, v1, v3, v2}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->H2_ACCS_0RTT:Lanet/channel/entity/ConnType;

    .line 54
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http2_1rtt_acs"

    const-string v2, "acs"

    const/16 v3, 0x2088

    invoke-direct {v0, v1, v3, v2}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->H2_ACCS_1RTT:Lanet/channel/entity/ConnType;

    .line 59
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "spdy"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->SPDY:Lanet/channel/entity/ConnType;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    .line 63
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "spdy_0rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->ACCS_0RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "spdy_1rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->ACCS_1RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "http2_0rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->H2_ACCS_0RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "http2_1rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->H2_ACCS_1RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "spdy"

    sget-object v2, Lanet/channel/entity/ConnType;->SPDY:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 80
    iput p2, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 81
    iput-object p3, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private static buildKey(Lanet/channel/strategy/l$a;)Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lanet/channel/strategy/l$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    iget-object v1, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lanet/channel/strategy/l$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/l$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    :cond_1
    const-string v1, "_0rtt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lanet/channel/strategy/l$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean p0, p0, Lanet/channel/strategy/l$a;->i:Z

    if-eqz p0, :cond_2

    .line 168
    const-string p0, "_l7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compare(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I
    .locals 0

    .line 215
    invoke-direct {p0}, Lanet/channel/entity/ConnType;->getPriority()I

    move-result p0

    invoke-direct {p1}, Lanet/channel/entity/ConnType;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private getPriority()I
    .locals 1

    .line 205
    invoke-virtual {p0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    return v0

    .line 210
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/entity/ConnType;
    .locals 5

    .line 107
    iget-object v0, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "http"

    iget-object v1, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 109
    :cond_0
    const-string v0, "https"

    iget-object v1, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object p0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    return-object p0

    .line 113
    :cond_1
    invoke-static {p0}, Lanet/channel/entity/ConnType;->buildKey(Lanet/channel/strategy/l$a;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v2, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    sget-object p0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/entity/ConnType;

    monitor-exit v1

    return-object p0

    .line 119
    :cond_2
    new-instance v2, Lanet/channel/entity/ConnType;

    invoke-direct {v2, v0}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lanet/channel/strategy/l$a;->j:Ljava/lang/String;

    iput-object v3, v2, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    .line 122
    const-string v3, "http2"

    iget-object v4, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    goto :goto_0

    .line 124
    :cond_3
    const-string v3, "spdy"

    iget-object v4, p0, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 129
    :cond_4
    :goto_0
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    if-nez v3, :cond_5

    .line 130
    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    .line 133
    :cond_5
    iget-object v3, p0, Lanet/channel/strategy/l$a;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 135
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 137
    const-string v3, "1rtt"

    iget-object v4, p0, Lanet/channel/strategy/l$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    goto :goto_1

    .line 140
    :cond_6
    iget v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 143
    :goto_1
    iget-boolean p0, p0, Lanet/channel/strategy/l$a;->i:Z

    if-eqz p0, :cond_7

    .line 144
    iget p0, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, v2, Lanet/channel/entity/ConnType;->spdyProtocol:I

    .line 148
    :cond_7
    sget-object p0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 150
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 108
    :cond_8
    :goto_2
    sget-object p0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 184
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lanet/channel/entity/ConnType;

    if-nez v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 188
    return v1

    .line 190
    :cond_1
    iget-object v2, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    check-cast p1, Lanet/channel/entity/ConnType;

    iget-object p1, p1, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    return v1

    .line 193
    :cond_2
    return v0

    .line 185
    :cond_3
    :goto_0
    return v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTnetConType()I
    .locals 1

    .line 86
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    return v0
.end method

.method public getTypeLevel()Lanet/channel/entity/ConnType$TypeLevel;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    return-object v0

    .line 200
    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    return-object v0
.end method

.method public isHttpType()Z
    .locals 1

    .line 90
    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSSL()Z
    .locals 1

    .line 94
    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toProtocol()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-object v0
.end method
