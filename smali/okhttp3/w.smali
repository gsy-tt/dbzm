.class public final Lokhttp3/w;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field private static final bgA:[B

.field private static final bgB:[B

.field private static final bgC:[B

.field public static final bgv:Lokhttp3/v;

.field public static final bgw:Lokhttp3/v;

.field public static final bgx:Lokhttp3/v;

.field public static final bgy:Lokhttp3/v;

.field public static final bgz:Lokhttp3/v;


# instance fields
.field private final bgD:Lb/f;

.field private final bgE:Lokhttp3/v;

.field private final bgF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:J

.field private final contentType:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->bgv:Lokhttp3/v;

    .line 42
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->bgw:Lokhttp3/v;

    .line 49
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->bgx:Lokhttp3/v;

    .line 55
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->bgy:Lokhttp3/v;

    .line 62
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->bgz:Lokhttp3/v;

    .line 64
    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/w;->bgA:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/w;->bgB:[B

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/w;->bgC:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lb/f;Lokhttp3/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f;",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/w;->contentLength:J

    .line 75
    iput-object p1, p0, Lokhttp3/w;->bgD:Lb/f;

    .line 76
    iput-object p2, p0, Lokhttp3/w;->bgE:Lokhttp3/v;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/f;->FL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->contentType:Lokhttp3/v;

    .line 78
    invoke-static {p3}, Lokhttp3/internal/c;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->bgF:Ljava/util/List;

    .line 79
    return-void
.end method

.method private a(Lb/d;Z)J
    .locals 12
    .param p1    # Lb/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    nop

    .line 127
    nop

    .line 128
    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    .line 132
    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/w;->bgF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 133
    iget-object v6, p0, Lokhttp3/w;->bgF:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/w$b;

    .line 134
    iget-object v7, v6, Lokhttp3/w$b;->headers:Lokhttp3/s;

    .line 135
    iget-object v6, v6, Lokhttp3/w$b;->body:Lokhttp3/ab;

    .line 137
    sget-object v8, Lokhttp3/w;->bgC:[B

    invoke-interface {p1, v8}, Lb/d;->L([B)Lb/d;

    .line 138
    iget-object v8, p0, Lokhttp3/w;->bgD:Lb/f;

    invoke-interface {p1, v8}, Lb/d;->e(Lb/f;)Lb/d;

    .line 139
    sget-object v8, Lokhttp3/w;->bgB:[B

    invoke-interface {p1, v8}, Lb/d;->L([B)Lb/d;

    .line 141
    if-eqz v7, :cond_1

    .line 142
    invoke-virtual {v7}, Lokhttp3/s;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 143
    invoke-virtual {v7, v9}, Lokhttp3/s;->cM(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->bgA:[B

    .line 144
    invoke-interface {v10, v11}, Lb/d;->L([B)Lb/d;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Lokhttp3/s;->cN(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->bgB:[B

    .line 146
    invoke-interface {v10, v11}, Lb/d;->L([B)Lb/d;

    .line 142
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Lokhttp3/ab;->contentType()Lokhttp3/v;

    move-result-object v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v7

    sget-object v8, Lokhttp3/w;->bgB:[B

    .line 154
    invoke-interface {v7, v8}, Lb/d;->L([B)Lb/d;

    .line 157
    :cond_2
    invoke-virtual {v6}, Lokhttp3/ab;->contentLength()J

    move-result-wide v7

    .line 158
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 159
    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lb/d;->gq(Ljava/lang/String;)Lb/d;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Lb/d;->ao(J)Lb/d;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->bgB:[B

    .line 161
    invoke-interface {v9, v10}, Lb/d;->L([B)Lb/d;

    goto :goto_3

    .line 162
    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v0}, Lb/c;->clear()V

    .line 165
    return-wide v9

    .line 168
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/w;->bgB:[B

    invoke-interface {p1, v9}, Lb/d;->L([B)Lb/d;

    .line 170
    if-eqz p2, :cond_5

    .line 171
    add-long v9, v4, v7

    .line 176
    move-wide v4, v9

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/ab;->writeTo(Lb/d;)V

    .line 176
    :goto_4
    sget-object v6, Lokhttp3/w;->bgB:[B

    invoke-interface {p1, v6}, Lb/d;->L([B)Lb/d;

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 179
    :cond_6
    sget-object v1, Lokhttp3/w;->bgC:[B

    invoke-interface {p1, v1}, Lb/d;->L([B)Lb/d;

    .line 180
    iget-object v1, p0, Lokhttp3/w;->bgD:Lb/f;

    invoke-interface {p1, v1}, Lb/d;->e(Lb/f;)Lb/d;

    .line 181
    sget-object v1, Lokhttp3/w;->bgC:[B

    invoke-interface {p1, v1}, Lb/d;->L([B)Lb/d;

    .line 182
    sget-object v1, Lokhttp3/w;->bgB:[B

    invoke-interface {p1, v1}, Lb/d;->L([B)Lb/d;

    .line 184
    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Lb/c;->size()J

    move-result-wide p1

    add-long v1, v4, p1

    .line 186
    invoke-virtual {v0}, Lb/c;->clear()V

    goto :goto_5

    .line 189
    :cond_7
    move-wide v1, v4

    :goto_5
    return-wide v1
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 203
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 206
    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 214
    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_1

    .line 211
    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_1

    .line 208
    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    nop

    .line 204
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lokhttp3/w;->contentLength:J

    .line 109
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/w;->a(Lb/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/w;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/w;->contentType:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/w;->a(Lb/d;Z)J

    .line 115
    return-void
.end method
