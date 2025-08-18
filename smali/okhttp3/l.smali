.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bfA:Ljava/util/regex/Pattern;

.field private static final bfB:Ljava/util/regex/Pattern;

.field private static final bfC:Ljava/util/regex/Pattern;

.field private static final bfz:Ljava/util/regex/Pattern;


# instance fields
.field private final bfD:J

.field private final bfE:Z

.field private final bfF:Z

.field private final bfG:Z

.field private final bfH:Z

.field private final domain:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bfz:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bfA:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bfB:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bfC:Ljava/util/regex/Pattern;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokhttp3/l;->name:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lokhttp3/l;->value:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, Lokhttp3/l;->bfD:J

    .line 72
    iput-object p5, p0, Lokhttp3/l;->domain:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lokhttp3/l;->path:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Lokhttp3/l;->bfE:Z

    .line 75
    iput-boolean p8, p0, Lokhttp3/l;->bfF:Z

    .line 76
    iput-boolean p9, p0, Lokhttp3/l;->bfH:Z

    .line 77
    iput-boolean p10, p0, Lokhttp3/l;->bfG:Z

    .line 78
    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    .line 389
    :goto_0
    if-ge p1, p2, :cond_7

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 391
    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 396
    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    .line 389
    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 398
    :cond_7
    return p2
.end method

.method public static a(Lokhttp3/t;Lokhttp3/s;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Lokhttp3/s;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 441
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lokhttp3/s;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 442
    nop

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 445
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lokhttp3/l;->a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/l;

    move-result-object v3

    .line 446
    if-nez v3, :cond_0

    goto :goto_1

    .line 447
    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    :cond_2
    if-eqz v1, :cond_3

    .line 452
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 453
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 451
    :goto_2
    return-object p0
.end method

.method static a(JLokhttp3/t;Ljava/lang/String;)Lokhttp3/l;
    .locals 27
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 223
    move-object/from16 v3, p3

    .line 224
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    .line 225
    const/16 v5, 0x3b

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v7

    .line 227
    const/16 v8, 0x3d

    invoke-static {v3, v6, v7, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v9

    .line 228
    const/4 v10, 0x0

    if-ne v9, v7, :cond_0

    return-object v10

    .line 230
    :cond_0
    invoke-static {v3, v6, v9}, Lokhttp3/internal/c;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-static {v12}, Lokhttp3/internal/c;->gb(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    goto/16 :goto_a

    .line 233
    :cond_1
    const/4 v11, 0x1

    add-int/2addr v9, v11

    invoke-static {v3, v9, v7}, Lokhttp3/internal/c;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-static {v9}, Lokhttp3/internal/c;->gb(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v13, :cond_2

    return-object v10

    .line 236
    :cond_2
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 245
    add-int/2addr v7, v11

    .line 246
    const-wide/16 v13, -0x1

    const-wide v15, 0xe677d21fdbffL

    move-object v11, v10

    move-object/from16 v22, v11

    move-wide/from16 v17, v13

    move-wide/from16 v23, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    :goto_0
    if-ge v7, v4, :cond_a

    .line 247
    invoke-static {v3, v7, v4, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v10

    .line 249
    invoke-static {v3, v7, v10, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v5

    .line 250
    invoke-static {v3, v7, v5}, Lokhttp3/internal/c;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 251
    if-ge v5, v10, :cond_3

    .line 252
    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5, v10}, Lokhttp3/internal/c;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 253
    :cond_3
    const-string v5, ""

    .line 255
    :goto_1
    const-string v8, "expires"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 257
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v6, v7}, Lokhttp3/l;->e(Ljava/lang/String;II)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    nop

    .line 261
    nop

    .line 284
    move-wide/from16 v23, v7

    :goto_2
    const/16 v25, 0x1

    goto :goto_3

    .line 259
    :catch_0
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v8, "max-age"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 264
    :try_start_1
    invoke-static {v5}, Lokhttp3/l;->fB(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    nop

    .line 268
    nop

    .line 284
    move-wide/from16 v17, v7

    goto :goto_2

    .line 266
    :catch_1
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const-string v8, "domain"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 271
    :try_start_2
    invoke-static {v5}, Lokhttp3/l;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    nop

    .line 275
    nop

    .line 284
    move-object v11, v5

    const/16 v21, 0x0

    goto :goto_3

    .line 273
    :catch_2
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const-string v8, "path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 277
    nop

    .line 284
    move-object/from16 v22, v5

    goto :goto_3

    .line 278
    :cond_7
    const-string v5, "secure"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 279
    nop

    .line 284
    const/16 v19, 0x1

    goto :goto_3

    .line 280
    :cond_8
    const-string v5, "httponly"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 281
    nop

    .line 284
    const/16 v20, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v7, v10, 0x1

    .line 285
    nop

    .line 246
    const/16 v5, 0x3b

    const/16 v8, 0x3d

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 289
    :cond_a
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v17, v3

    if-nez v5, :cond_c

    .line 290
    nop

    .line 302
    :cond_b
    move-wide v14, v3

    goto :goto_5

    .line 291
    :cond_c
    cmp-long v3, v17, v13

    if-eqz v3, :cond_f

    .line 292
    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v5, v17, v3

    if-gtz v5, :cond_d

    .line 293
    const-wide/16 v3, 0x3e8

    mul-long v17, v17, v3

    goto :goto_4

    .line 294
    :cond_d
    const-wide v17, 0x7fffffffffffffffL

    .line 295
    :goto_4
    const/4 v3, 0x0

    add-long v3, p0, v17

    .line 296
    cmp-long v5, v3, p0

    if-ltz v5, :cond_e

    cmp-long v1, v3, v15

    if-lez v1, :cond_b

    .line 297
    :cond_e
    nop

    .line 302
    move-wide v14, v15

    goto :goto_5

    :cond_f
    move-wide/from16 v14, v23

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v1

    .line 303
    if-nez v11, :cond_10

    .line 304
    nop

    .line 310
    move-object v3, v1

    const/4 v2, 0x0

    goto :goto_6

    .line 305
    :cond_10
    invoke-static {v1, v11}, Lokhttp3/l;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 306
    const/4 v2, 0x0

    return-object v2

    .line 310
    :cond_11
    const/4 v2, 0x0

    move-object v3, v11

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_12

    .line 311
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Fr()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 312
    return-object v2

    .line 317
    :cond_12
    move-object/from16 v10, v22

    if-eqz v10, :cond_14

    const-string v1, "/"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 323
    :cond_13
    move-object/from16 v17, v10

    goto :goto_9

    .line 318
    :cond_14
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/t;->CU()Ljava/lang/String;

    move-result-object v1

    .line 319
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 320
    if-eqz v2, :cond_15

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_15
    const-string v1, "/"

    .line 323
    :goto_8
    move-object/from16 v17, v1

    :goto_9
    new-instance v1, Lokhttp3/l;

    move-object v11, v1

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v25

    invoke-direct/range {v11 .. v21}, Lokhttp3/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1

    .line 231
    :cond_16
    :goto_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/l;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lokhttp3/l;->a(JLokhttp3/t;Ljava/lang/String;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method private static domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 187
    return v1

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 192
    invoke-static {p0}, Lokhttp3/internal/c;->gc(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 193
    return v1

    .line 196
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;II)J
    .locals 12

    .line 329
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result p1

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    sget-object v1, Lokhttp3/l;->bfC:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 339
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    .line 340
    add-int/lit8 v11, p1, 0x1

    invoke-static {p0, v11, p2, v10}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result v11

    .line 341
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 343
    if-ne v3, v2, :cond_0

    sget-object p1, Lokhttp3/l;->bfC:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 345
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 346
    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 356
    move v8, v7

    move v7, v3

    move v3, p1

    goto :goto_1

    .line 347
    :cond_0
    if-ne v5, v2, :cond_1

    sget-object p1, Lokhttp3/l;->bfB:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 356
    move v5, p1

    goto :goto_1

    .line 349
    :cond_1
    if-ne v6, v2, :cond_2

    sget-object p1, Lokhttp3/l;->bfA:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 350
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 351
    sget-object v6, Lokhttp3/l;->bfA:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    .line 352
    nop

    .line 356
    move v6, p1

    goto :goto_1

    .line 352
    :cond_2
    if-ne v4, v2, :cond_3

    sget-object p1, Lokhttp3/l;->bfz:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 353
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 356
    move v4, p1

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    invoke-static {p0, v11, p2, v0}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result p1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_4
    const/16 p0, 0x46

    if-lt v4, p0, :cond_5

    const/16 p0, 0x63

    if-gt v4, p0, :cond_5

    add-int/lit16 v4, v4, 0x76c

    .line 361
    :cond_5
    if-ltz v4, :cond_6

    const/16 p0, 0x45

    if-gt v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    .line 365
    :cond_6
    const/16 p0, 0x641

    if-ge v4, p0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 366
    :cond_7
    if-ne v6, v2, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 367
    :cond_8
    if-lt v5, v10, :cond_10

    const/16 p0, 0x1f

    if-le v5, p0, :cond_9

    goto :goto_5

    .line 368
    :cond_9
    if-ltz v3, :cond_f

    const/16 p0, 0x17

    if-le v3, p0, :cond_a

    goto :goto_4

    .line 369
    :cond_a
    if-ltz v7, :cond_e

    const/16 p0, 0x3b

    if-le v7, p0, :cond_b

    goto :goto_3

    .line 370
    :cond_b
    if-ltz v8, :cond_d

    if-le v8, p0, :cond_c

    goto :goto_2

    .line 372
    :cond_c
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lokhttp3/internal/c;->bhY:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 373
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 374
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 375
    sub-int/2addr v6, v10

    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 376
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 377
    const/16 p1, 0xb

    invoke-virtual {p0, p1, v3}, Ljava/util/Calendar;->set(II)V

    .line 378
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 379
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 380
    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 381
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 370
    :cond_d
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 369
    :cond_e
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 368
    :cond_f
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 367
    :cond_10
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static fB(Ljava/lang/String;)J
    .locals 6

    .line 410
    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    .line 412
    :catch_0
    move-exception v2

    .line 414
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    .line 417
    :cond_2
    throw v2
.end method

.method private static fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 426
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 429
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 432
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/c;->fZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 433
    if-nez p0, :cond_2

    .line 434
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 436
    :cond_2
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 586
    instance-of v0, p1, Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 587
    :cond_0
    check-cast p1, Lokhttp3/l;

    .line 588
    iget-object v0, p1, Lokhttp3/l;->name:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->value:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->value:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->domain:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->domain:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->path:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->path:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lokhttp3/l;->bfD:J

    iget-wide v4, p0, Lokhttp3/l;->bfD:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->bfE:Z

    iget-boolean v2, p0, Lokhttp3/l;->bfE:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->bfF:Z

    iget-boolean v2, p0, Lokhttp3/l;->bfF:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->bfG:Z

    iget-boolean v2, p0, Lokhttp3/l;->bfG:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lokhttp3/l;->bfH:Z

    iget-boolean v0, p0, Lokhttp3/l;->bfH:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    nop

    .line 588
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 600
    nop

    .line 601
    iget-object v0, p0, Lokhttp3/l;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 602
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/l;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 603
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/l;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 604
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/l;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 605
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/l;->bfD:J

    iget-wide v4, p0, Lokhttp3/l;->bfD:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    .line 606
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/l;->bfE:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 607
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/l;->bfF:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 608
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/l;->bfG:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 609
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/l;->bfH:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 610
    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lokhttp3/l;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/l;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Z)Ljava/lang/String;
    .locals 6

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    iget-object v1, p0, Lokhttp3/l;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    iget-object v1, p0, Lokhttp3/l;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-boolean v1, p0, Lokhttp3/l;->bfG:Z

    if-eqz v1, :cond_1

    .line 557
    iget-wide v1, p0, Lokhttp3/l;->bfD:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 558
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 560
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/l;->bfD:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/c/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/l;->bfH:Z

    if-nez v1, :cond_3

    .line 565
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    if-eqz p1, :cond_2

    .line 567
    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_2
    iget-object p1, p0, Lokhttp3/l;->domain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/l;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-boolean p1, p0, Lokhttp3/l;->bfE:Z

    if-eqz p1, :cond_4

    .line 575
    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_4
    iget-boolean p1, p0, Lokhttp3/l;->bfF:Z

    if-eqz p1, :cond_5

    .line 579
    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lokhttp3/l;->value:Ljava/lang/String;

    return-object v0
.end method
