.class public Lokhttp3/internal/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final bhu:Lokhttp3/ac;

.field final bij:J

.field private bik:Ljava/util/Date;

.field private bil:Ljava/lang/String;

.field private bim:Ljava/util/Date;

.field private bin:Ljava/lang/String;

.field private bio:Ljava/util/Date;

.field private bip:J

.field private biq:J

.field private bir:I

.field private etag:Ljava/lang/String;

.field final request:Lokhttp3/aa;


# direct methods
.method public constructor <init>(JLokhttp3/aa;Lokhttp3/ac;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/a/c$a;->bir:I

    .line 141
    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->bij:J

    .line 142
    iput-object p3, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    .line 143
    iput-object p4, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    .line 145
    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lokhttp3/ac;->DN()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->bip:J

    .line 147
    invoke-virtual {p4}, Lokhttp3/ac;->DO()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->biq:J

    .line 148
    invoke-virtual {p4}, Lokhttp3/ac;->headers()Lokhttp3/s;

    move-result-object p1

    .line 149
    const/4 p2, 0x0

    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, Lokhttp3/s;->cM(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Lokhttp3/s;->cN(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lokhttp3/internal/c/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->bil:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lokhttp3/internal/c/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->bio:Ljava/util/Date;

    goto :goto_1

    .line 157
    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lokhttp3/internal/c/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->bim:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->bin:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->etag:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Lokhttp3/internal/c/e;->n(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/a/c$a;->bir:I

    .line 149
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 167
    :cond_5
    return-void
.end method

.method private DW()Lokhttp3/internal/a/c;
    .locals 13

    .line 186
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->CP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->DJ()Lokhttp3/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-static {v0, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/ac;Lokhttp3/aa;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v0

    .line 202
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->DH()Lokhttp3/d;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lokhttp3/d;->Cl()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-static {v2}, Lokhttp3/internal/a/c$a;->e(Lokhttp3/aa;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 207
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->DH()Lokhttp3/d;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lokhttp3/d;->Ct()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v0

    .line 212
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->DY()J

    move-result-wide v3

    .line 213
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->DX()J

    move-result-wide v5

    .line 215
    invoke-virtual {v0}, Lokhttp3/d;->Cn()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 216
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->Cn()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 219
    :cond_5
    nop

    .line 220
    invoke-virtual {v0}, Lokhttp3/d;->Cr()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 221
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->Cr()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    .line 224
    :cond_6
    move-wide v11, v9

    .line 225
    :goto_0
    invoke-virtual {v2}, Lokhttp3/d;->Cp()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lokhttp3/d;->Cq()I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 226
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->Cq()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 229
    :cond_7
    invoke-virtual {v2}, Lokhttp3/d;->Cl()Z

    move-result v0

    if-nez v0, :cond_a

    add-long v7, v3, v11

    add-long v11, v5, v9

    cmp-long v0, v7, v11

    if-gez v0, :cond_a

    .line 230
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->DL()Lokhttp3/ac$a;

    move-result-object v0

    .line 231
    cmp-long v2, v7, v5

    if-ltz v2, :cond_8

    .line 232
    const-string v2, "Warning"

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lokhttp3/ac$a;->ab(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    .line 234
    :cond_8
    const-wide/32 v5, 0x5265c00

    .line 235
    cmp-long v2, v3, v5

    if-lez v2, :cond_9

    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->DZ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 236
    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lokhttp3/ac$a;->ab(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    .line 238
    :cond_9
    new-instance v2, Lokhttp3/internal/a/c;

    invoke-virtual {v0}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v2

    .line 245
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->etag:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 246
    const-string v0, "If-None-Match"

    .line 247
    iget-object v1, p0, Lokhttp3/internal/a/c$a;->etag:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bim:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 249
    const-string v0, "If-Modified-Since"

    .line 250
    iget-object v1, p0, Lokhttp3/internal/a/c$a;->bin:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 252
    const-string v0, "If-Modified-Since"

    .line 253
    iget-object v1, p0, Lokhttp3/internal/a/c$a;->bil:Ljava/lang/String;

    .line 258
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->headers()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->CL()Lokhttp3/s$a;

    move-result-object v2

    .line 259
    sget-object v3, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->DG()Lokhttp3/aa$a;

    move-result-object v0

    .line 262
    invoke-virtual {v2}, Lokhttp3/s$a;->CM()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->b(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v0

    .line 264
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v1

    .line 255
    :cond_d
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v0

    .line 204
    :cond_e
    :goto_2
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v0
.end method

.method private DX()J
    .locals 9

    .line 272
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->DH()Lokhttp3/d;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lokhttp3/d;->Cn()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 274
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->Cn()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 275
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bio:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 278
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->biq:J

    .line 279
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bio:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 280
    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    move-wide v1, v7

    nop

    :cond_2
    return-wide v1

    .line 281
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bim:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    .line 282
    invoke-virtual {v0}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->CY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 287
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    .line 289
    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->bip:J

    .line 290
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bim:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    .line 291
    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v7, v0

    nop

    :cond_5
    return-wide v1

    .line 293
    :cond_6
    return-wide v1
.end method

.method private DY()J
    .locals 11

    .line 301
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->biq:J

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bik:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 303
    :cond_0
    nop

    .line 304
    :goto_0
    iget v0, p0, Lokhttp3/internal/a/c$a;->bir:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/a/c$a;->bir:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 306
    :cond_1
    nop

    .line 307
    :goto_1
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->biq:J

    iget-wide v5, p0, Lokhttp3/internal/a/c$a;->bip:J

    sub-long v7, v3, v5

    .line 308
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->bij:J

    iget-wide v5, p0, Lokhttp3/internal/a/c$a;->biq:J

    sub-long v9, v3, v5

    .line 309
    add-long v3, v1, v7

    add-long v0, v3, v9

    return-wide v0
.end method

.method private DZ()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bhu:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->DH()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->Cn()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->bio:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(Lokhttp3/aa;)Z
    .locals 1

    .line 326
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public DV()Lokhttp3/internal/a/c;
    .locals 2

    .line 173
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->DW()Lokhttp3/internal/a/c;

    move-result-object v0

    .line 175
    iget-object v1, v0, Lokhttp3/internal/a/c;->bii:Lokhttp3/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/c$a;->request:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->DH()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->Cs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lokhttp3/internal/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    return-object v0

    .line 180
    :cond_0
    return-object v0
.end method
