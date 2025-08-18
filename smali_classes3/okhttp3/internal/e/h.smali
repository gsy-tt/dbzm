.class final Lokhttp3/internal/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/h$b;,
        Lokhttp3/internal/e/h$a;
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final bhA:Lb/e;

.field private final bkw:Z

.field private final ble:Lokhttp3/internal/e/h$a;

.field final blf:Lokhttp3/internal/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lokhttp3/internal/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lb/e;Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    .line 72
    iput-boolean p2, p0, Lokhttp3/internal/e/h;->bkw:Z

    .line 73
    new-instance p1, Lokhttp3/internal/e/h$a;

    iget-object p2, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-direct {p1, p2}, Lokhttp3/internal/e/h$a;-><init>(Lb/e;)V

    iput-object p1, p0, Lokhttp3/internal/e/h;->ble:Lokhttp3/internal/e/h$a;

    .line 74
    new-instance p1, Lokhttp3/internal/e/d$a;

    iget-object p2, p0, Lokhttp3/internal/e/h;->ble:Lokhttp3/internal/e/h$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/e/d$a;-><init>(ILb/s;)V

    iput-object p1, p0, Lokhttp3/internal/e/h;->blf:Lokhttp3/internal/e/d$a;

    .line 75
    return-void
.end method

.method static a(IBS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 407
    :cond_0
    if-le p2, p0, :cond_1

    .line 408
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p2

    invoke-static {p1, v0}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 410
    :cond_1
    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0
.end method

.method static a(Lb/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-interface {p0}, Lb/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lb/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lb/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    .line 399
    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lokhttp3/internal/e/h;->ble:Lokhttp3/internal/e/h$a;

    iget-object v1, p0, Lokhttp3/internal/e/h;->ble:Lokhttp3/internal/e/h$a;

    iput p1, v1, Lokhttp3/internal/e/h$a;->left:I

    iput p1, v0, Lokhttp3/internal/e/h$a;->length:I

    .line 190
    iget-object p1, p0, Lokhttp3/internal/e/h;->ble:Lokhttp3/internal/e/h$a;

    iput-short p2, p1, Lokhttp3/internal/e/h$a;->blh:S

    .line 191
    iget-object p1, p0, Lokhttp3/internal/e/h;->ble:Lokhttp3/internal/e/h$a;

    iput-byte p3, p1, Lokhttp3/internal/e/h$a;->blg:B

    .line 192
    iget-object p1, p0, Lokhttp3/internal/e/h;->ble:Lokhttp3/internal/e/h$a;

    iput p4, p1, Lokhttp3/internal/e/h$a;->streamId:I

    .line 196
    iget-object p1, p0, Lokhttp3/internal/e/h;->blf:Lokhttp3/internal/e/d$a;

    invoke-virtual {p1}, Lokhttp3/internal/e/d$a;->EF()V

    .line 197
    iget-object p1, p0, Lokhttp3/internal/e/h;->blf:Lokhttp3/internal/e/d$a;

    invoke-virtual {p1}, Lokhttp3/internal/e/d$a;->EG()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/internal/e/h$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->readInt()I

    move-result v0

    .line 227
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    goto :goto_0

    .line 227
    :cond_0
    const/4 v1, 0x0

    .line 228
    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 229
    iget-object v3, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v3}, Lb/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 230
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/e/h$b;->a(IIIZ)V

    .line 231
    return-void
.end method

.method private a(Lokhttp3/internal/e/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 171
    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x1

    goto :goto_0

    .line 171
    :cond_1
    nop

    .line 173
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    nop

    .line 175
    :cond_2
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_3

    .line 176
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/e/h;->a(Lokhttp3/internal/e/h$b;I)V

    .line 177
    add-int/lit8 p2, p2, -0x5

    .line 180
    :cond_3
    invoke-static {p2, p3, v0}, Lokhttp3/internal/e/h;->a(IBS)I

    move-result p2

    .line 182
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/e/h;->a(ISBI)Ljava/util/List;

    move-result-object p2

    .line 184
    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/e/h$b;->a(ZIILjava/util/List;)V

    .line 185
    return-void
.end method

.method private b(Lokhttp3/internal/e/h$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 205
    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    nop

    .line 206
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    goto :goto_1

    .line 207
    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 208
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 211
    :cond_3
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_4

    iget-object v0, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    nop

    .line 212
    :cond_4
    invoke-static {p2, p3, v0}, Lokhttp3/internal/e/h;->a(IBS)I

    move-result p2

    .line 214
    iget-object p3, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/e/h$b;->a(ZILb/e;I)V

    .line 215
    iget-object p1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lb/e;->ak(J)V

    .line 216
    return-void
.end method

.method private c(Lokhttp3/internal/e/h$b;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    const/4 p3, 0x0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 221
    :cond_0
    if-nez p4, :cond_1

    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 222
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/e/h;->a(Lokhttp3/internal/e/h$b;I)V

    .line 223
    return-void
.end method

.method private d(Lokhttp3/internal/e/h$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 236
    :cond_0
    if-nez p4, :cond_1

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 237
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {p2}, Lb/e;->readInt()I

    move-result p2

    .line 238
    invoke-static {p2}, Lokhttp3/internal/e/b;->cQ(I)Lokhttp3/internal/e/b;

    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    .line 240
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 242
    :cond_2
    invoke-interface {p1, p4, v1}, Lokhttp3/internal/e/h$b;->d(ILokhttp3/internal/e/b;)V

    .line 243
    return-void
.end method

.method private e(Lokhttp3/internal/e/h$b;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 248
    :cond_0
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 249
    if-eqz p2, :cond_1

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 250
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/e/h$b;->EO()V

    .line 251
    return-void

    .line 254
    :cond_2
    rem-int/lit8 p3, p2, 0x6

    if-eqz p3, :cond_3

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 255
    :cond_3
    new-instance p3, Lokhttp3/internal/e/m;

    invoke-direct {p3}, Lokhttp3/internal/e/m;-><init>()V

    .line 256
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 257
    iget-object v2, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v2}, Lb/e;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 258
    iget-object v3, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v3}, Lb/e;->readInt()I

    move-result v3

    .line 260
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 283
    :pswitch_0
    goto :goto_1

    .line 278
    :pswitch_1
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_4

    const v4, 0xffffff

    if-le v3, v4, :cond_5

    .line 279
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 272
    :pswitch_2
    const/4 v2, 0x7

    .line 273
    if-gez v3, :cond_5

    .line 274
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 269
    :pswitch_3
    const/4 v2, 0x4

    .line 270
    goto :goto_1

    .line 264
    :pswitch_4
    if-eqz v3, :cond_5

    if-eq v3, p4, :cond_5

    .line 265
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 262
    :pswitch_5
    nop

    .line 287
    :cond_5
    :goto_1
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/e/m;->G(II)Lokhttp3/internal/e/m;

    .line 256
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 289
    :cond_6
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/e/h$b;->a(ZLokhttp3/internal/e/m;)V

    .line 290
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lokhttp3/internal/e/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 295
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 297
    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    nop

    .line 298
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v1}, Lb/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 299
    add-int/lit8 p2, p2, -0x4

    .line 300
    invoke-static {p2, p3, v0}, Lokhttp3/internal/e/h;->a(IBS)I

    move-result p2

    .line 301
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/e/h;->a(ISBI)Ljava/util/List;

    move-result-object p2

    .line 302
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/e/h$b;->a(IILjava/util/List;)V

    .line 303
    return-void
.end method

.method private g(Lokhttp3/internal/e/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 308
    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 309
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {p2}, Lb/e;->readInt()I

    move-result p2

    .line 310
    iget-object p4, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {p4}, Lb/e;->readInt()I

    move-result p4

    .line 311
    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    .line 312
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_2
    nop

    .line 312
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/e/h$b;->b(ZII)V

    .line 313
    return-void
.end method

.method private h(Lokhttp3/internal/e/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 318
    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 319
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {p4}, Lb/e;->readInt()I

    move-result p4

    .line 320
    iget-object v2, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v2}, Lb/e;->readInt()I

    move-result v2

    .line 321
    sub-int/2addr p2, v0

    .line 322
    invoke-static {v2}, Lokhttp3/internal/e/b;->cQ(I)Lokhttp3/internal/e/b;

    move-result-object v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 326
    :cond_2
    sget-object p3, Lb/f;->bmG:Lb/f;

    .line 327
    if-lez p2, :cond_3

    .line 328
    iget-object p3, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lb/e;->af(J)Lb/f;

    move-result-object p3

    .line 330
    :cond_3
    invoke-interface {p1, p4, v0, p3}, Lokhttp3/internal/e/h$b;->a(ILokhttp3/internal/e/b;Lb/f;)V

    .line 331
    return-void
.end method

.method private i(Lokhttp3/internal/e/h$b;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 336
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {p2}, Lb/e;->readInt()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long v5, v1, v3

    .line 337
    const-wide/16 v1, 0x0

    cmp-long p2, v5, v1

    if-nez p2, :cond_1

    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 338
    :cond_1
    invoke-interface {p1, p4, v5, v6}, Lokhttp3/internal/e/h$b;->g(IJ)V

    .line 339
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/e/h$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lokhttp3/internal/e/h;->bkw:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/e/h;->a(ZLokhttp3/internal/e/h$b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    const-string p1, "Required SETTINGS preface not received"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 85
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    sget-object v0, Lokhttp3/internal/e/e;->bkc:Lb/f;

    invoke-virtual {v0}, Lb/f;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v3, v4}, Lb/e;->af(J)Lb/f;

    move-result-object p1

    .line 86
    sget-object v0, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    const-string v3, "<< CONNECTION %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/f;->FP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_1
    sget-object v0, Lokhttp3/internal/e/e;->bkc:Lb/f;

    invoke-virtual {v0, p1}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string v0, "Expected a connection header but was %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/f;->FL()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 91
    :cond_2
    return-void
.end method

.method public a(ZLokhttp3/internal/e/h$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lb/e;->ad(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    nop

    .line 111
    iget-object v1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-static {v1}, Lokhttp3/internal/e/h;->a(Lb/e;)I

    move-result v1

    .line 112
    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-le v1, v3, :cond_0

    goto/16 :goto_1

    .line 115
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v3}, Lb/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 116
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-eq v3, p1, :cond_1

    .line 117
    const-string p1, "Expected a SETTINGS frame but was %s"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 119
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {p1}, Lb/e;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 120
    iget-object v0, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->readInt()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    .line 121
    sget-object v4, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lokhttp3/internal/e/h;->logger:Ljava/util/logging/Logger;

    invoke-static {v2, v0, v1, v3, p1}, Lokhttp3/internal/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 162
    iget-object p1, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lb/e;->ak(J)V

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->i(Lokhttp3/internal/e/h$b;IBI)V

    .line 158
    goto :goto_0

    .line 153
    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->h(Lokhttp3/internal/e/h$b;IBI)V

    .line 154
    goto :goto_0

    .line 149
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->g(Lokhttp3/internal/e/h$b;IBI)V

    .line 150
    goto :goto_0

    .line 145
    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->f(Lokhttp3/internal/e/h$b;IBI)V

    .line 146
    goto :goto_0

    .line 141
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->e(Lokhttp3/internal/e/h$b;IBI)V

    .line 142
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->d(Lokhttp3/internal/e/h$b;IBI)V

    .line 138
    goto :goto_0

    .line 133
    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->c(Lokhttp3/internal/e/h$b;IBI)V

    .line 134
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->a(Lokhttp3/internal/e/h$b;IBI)V

    .line 130
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/e/h;->b(Lokhttp3/internal/e/h$b;IBI)V

    .line 126
    nop

    .line 164
    :goto_0
    return v2

    .line 113
    :cond_3
    :goto_1
    const-string p1, "FRAME_SIZE_ERROR: %s"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lokhttp3/internal/e/h;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->close()V

    .line 343
    return-void
.end method
