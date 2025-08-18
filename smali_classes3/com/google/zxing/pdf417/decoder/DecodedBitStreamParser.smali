.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 71
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 81
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 82
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 84
    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 85
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 20

    move/from16 v0, p0

    .line 478
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 483
    const/16 v4, 0x385

    const/16 v5, 0x3a0

    const-wide/16 v6, 0x384

    const/16 v8, 0x384

    const/4 v9, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v0, v4, :cond_5

    const/16 v4, 0x39c

    if-eq v0, v4, :cond_0

    .line 570
    move/from16 v2, p3

    goto/16 :goto_7

    .line 538
    :cond_0
    move/from16 v2, p3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    aget v10, p1, v12

    if-ge v2, v10, :cond_c

    if-nez v0, :cond_c

    .line 539
    add-int/lit8 v10, v2, 0x1

    aget v2, p1, v2

    .line 540
    if-ge v2, v8, :cond_1

    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 543
    mul-long v14, v14, v6

    int-to-long v6, v2

    add-long v18, v14, v6

    .line 558
    move v2, v10

    move-wide/from16 v14, v18

    goto :goto_1

    .line 545
    :cond_1
    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 558
    move v2, v10

    goto :goto_1

    .line 553
    :cond_2
    :pswitch_0
    add-int/lit8 v10, v10, -0x1

    .line 554
    nop

    .line 558
    move v2, v10

    const/4 v0, 0x1

    :goto_1
    rem-int/lit8 v6, v4, 0x5

    if-nez v6, :cond_4

    if-lez v4, :cond_4

    .line 561
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_3

    .line 562
    rsub-int/lit8 v6, v4, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v14, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 561
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 564
    :cond_3
    nop

    .line 565
    nop

    .line 567
    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    .line 538
    :cond_4
    const-wide/16 v6, 0x384

    goto :goto_0

    .line 488
    :cond_5
    new-array v0, v9, [I

    .line 489
    add-int/lit8 v4, p3, 0x1

    aget v2, p1, p3

    .line 490
    move v7, v2

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    :goto_4
    aget v14, p1, v12

    if-ge v4, v14, :cond_9

    if-nez v2, :cond_9

    .line 491
    add-int/lit8 v14, v6, 0x1

    aput v7, v0, v6

    .line 493
    const-wide/16 v16, 0x384

    mul-long v10, v10, v16

    int-to-long v6, v7

    add-long v18, v10, v6

    .line 494
    add-int/lit8 v6, v4, 0x1

    aget v7, p1, v4

    .line 496
    if-eq v7, v5, :cond_8

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    .line 508
    rem-int/lit8 v4, v14, 0x5

    if-nez v4, :cond_7

    if-lez v14, :cond_7

    .line 511
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_6

    .line 512
    rsub-int/lit8 v10, v4, 0x5

    mul-int/lit8 v10, v10, 0x8

    shr-long v10, v18, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 511
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 514
    :cond_6
    nop

    .line 515
    nop

    .line 490
    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v6

    move v6, v14

    move-wide/from16 v10, v18

    goto :goto_4

    .line 504
    :cond_8
    :pswitch_1
    add-int/lit8 v4, v6, -0x1

    .line 505
    nop

    .line 506
    nop

    .line 490
    move v6, v14

    move-wide/from16 v10, v18

    const/4 v2, 0x1

    goto :goto_4

    .line 522
    :cond_9
    aget v1, p1, v12

    if-ne v4, v1, :cond_a

    if-ge v7, v8, :cond_a

    .line 523
    add-int/lit8 v1, v6, 0x1

    aput v7, v0, v6

    goto :goto_6

    .line 529
    :cond_a
    move v1, v6

    :goto_6
    if-ge v12, v1, :cond_b

    .line 530
    aget v2, v0, v12

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 529
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 533
    :cond_b
    nop

    .line 570
    move v2, v4

    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 98
    nop

    .line 99
    aget v2, p0, v2

    .line 100
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 101
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v4, v5, :cond_2

    .line 102
    const/16 v5, 0x391

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 130
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    .line 131
    goto :goto_1

    .line 117
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    aget v1, p0, v4

    .line 118
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 120
    goto :goto_1

    .line 123
    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    .line 124
    goto :goto_1

    .line 127
    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    .line 128
    goto :goto_1

    .line 135
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 114
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 115
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    .line 109
    goto :goto_1

    .line 104
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 105
    goto :goto_1

    .line 111
    :cond_0
    add-int/lit8 v2, v4, 0x1

    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    nop

    .line 144
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 145
    add-int/lit8 v4, v2, 0x1

    aget v2, p0, v2

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 151
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 153
    :cond_3
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 155
    return-object p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 665
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 666
    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_0

    .line 667
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 670
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    .line 671
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 673
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 160
    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-le v0, v2, :cond_0

    .line 162
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 164
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 165
    move v3, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 166
    aget v4, p0, v3

    aput v4, v2, p1

    .line 165
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-static {p0, v3, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 175
    aget p1, p0, v0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 177
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 178
    aget p1, p0, v1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    .line 179
    nop

    .line 181
    nop

    .line 182
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    aget v5, p0, v1

    if-ge v0, v5, :cond_4

    if-nez v3, :cond_4

    .line 183
    add-int/lit8 v5, v0, 0x1

    aget v0, p0, v0

    .line 184
    const/16 v6, 0x384

    if-ge v0, v6, :cond_2

    .line 185
    add-int/lit8 v6, v4, 0x1

    aput v0, p1, v4

    .line 182
    move v0, v5

    move v4, v6

    goto :goto_1

    .line 187
    :cond_2
    const/16 v3, 0x39a

    if-eq v0, v3, :cond_3

    .line 194
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 189
    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 190
    add-int/lit8 v0, v5, 0x1

    .line 191
    nop

    .line 192
    nop

    .line 182
    const/4 v3, 0x1

    goto :goto_1

    .line 198
    :cond_4
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 199
    goto :goto_2

    .line 201
    :pswitch_1
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 206
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 291
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 292
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 293
    nop

    .line 294
    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_15

    .line 295
    aget v4, p0, v0

    .line 296
    nop

    .line 297
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x20

    const/16 v7, 0x1a

    const/16 v8, 0x1d

    const/16 v9, 0x391

    const/16 v10, 0x384

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 433
    :pswitch_0
    nop

    .line 434
    if-ge v4, v8, :cond_0

    .line 435
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v1, v1, v4

    goto :goto_2

    .line 437
    :cond_0
    if-eq v4, v8, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    goto :goto_1

    .line 444
    :cond_1
    aget v1, p1, v0

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    nop

    .line 453
    :goto_1
    move-object v1, v3

    goto/16 :goto_a

    .line 447
    :cond_2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_a

    .line 439
    :cond_3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 440
    goto/16 :goto_a

    .line 416
    :pswitch_1
    nop

    .line 417
    if-ge v4, v7, :cond_4

    .line 418
    add-int/lit8 v4, v4, 0x41

    int-to-char v1, v4

    .line 453
    :goto_2
    move v4, v1

    move-object v1, v3

    goto/16 :goto_b

    .line 420
    :cond_4
    if-eq v4, v7, :cond_6

    if-eq v4, v10, :cond_5

    .line 429
    move-object v1, v3

    goto :goto_3

    .line 425
    :cond_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 429
    :goto_3
    goto/16 :goto_a

    .line 422
    :cond_6
    nop

    .line 423
    nop

    .line 453
    move-object v1, v3

    goto/16 :goto_8

    .line 397
    :pswitch_2
    if-ge v4, v8, :cond_7

    .line 398
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v4, v5, v4

    goto/16 :goto_b

    .line 400
    :cond_7
    if-eq v4, v8, :cond_a

    if-eq v4, v10, :cond_9

    if-eq v4, v9, :cond_8

    goto :goto_4

    .line 405
    :cond_8
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    goto/16 :goto_a

    .line 408
    :cond_9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 412
    :goto_4
    goto/16 :goto_a

    .line 402
    :cond_a
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 403
    goto/16 :goto_a

    .line 364
    :pswitch_3
    const/16 v5, 0x19

    if-ge v4, v5, :cond_b

    .line 365
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v4, v5, v4

    goto/16 :goto_b

    .line 367
    :cond_b
    if-eq v4, v10, :cond_d

    if-eq v4, v9, :cond_c

    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 382
    :pswitch_4
    nop

    .line 383
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 384
    goto :goto_7

    .line 378
    :pswitch_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 379
    goto/16 :goto_a

    .line 375
    :pswitch_6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 376
    goto/16 :goto_a

    .line 372
    :pswitch_7
    nop

    .line 373
    goto/16 :goto_8

    .line 369
    :pswitch_8
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 370
    goto/16 :goto_a

    .line 386
    :cond_c
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    goto/16 :goto_a

    .line 389
    :cond_d
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 393
    :goto_5
    goto :goto_a

    .line 331
    :pswitch_9
    if-ge v4, v7, :cond_e

    .line 332
    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    goto :goto_b

    .line 334
    :cond_e
    if-eq v4, v10, :cond_10

    if-eq v4, v9, :cond_f

    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 348
    :pswitch_a
    nop

    .line 349
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 350
    goto :goto_7

    .line 344
    :pswitch_b
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 345
    goto :goto_a

    .line 340
    :pswitch_c
    nop

    .line 341
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 342
    goto :goto_7

    .line 336
    :pswitch_d
    nop

    .line 337
    goto :goto_8

    .line 353
    :cond_f
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    goto :goto_a

    .line 356
    :cond_10
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 360
    :goto_6
    goto :goto_a

    .line 300
    :pswitch_e
    if-ge v4, v7, :cond_11

    .line 302
    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    goto :goto_b

    .line 304
    :cond_11
    if-eq v4, v10, :cond_13

    if-eq v4, v9, :cond_12

    packed-switch v4, :pswitch_data_3

    goto :goto_9

    .line 316
    :pswitch_f
    nop

    .line 317
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 318
    nop

    .line 453
    :goto_7
    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_b

    .line 312
    :pswitch_10
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 313
    goto :goto_a

    .line 309
    :pswitch_11
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 310
    goto :goto_a

    .line 306
    :pswitch_12
    nop

    .line 307
    nop

    .line 453
    :goto_8
    const/16 v4, 0x20

    goto :goto_b

    .line 320
    :cond_12
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    goto :goto_a

    .line 323
    :cond_13
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 327
    :goto_9
    nop

    .line 453
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 455
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 458
    goto/16 :goto_0

    .line 459
    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 583
    nop

    .line 584
    nop

    .line 586
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 588
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    .line 589
    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    .line 590
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 591
    nop

    .line 593
    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    .line 594
    aput p1, v0, v3

    .line 595
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 597
    :cond_1
    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 604
    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    .line 605
    nop

    .line 609
    const/4 v2, 0x1

    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    .line 614
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    nop

    .line 617
    const/4 v3, 0x0

    .line 588
    :cond_4
    move p1, v4

    goto :goto_0

    .line 618
    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    .line 221
    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    .line 223
    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    .line 225
    nop

    .line 226
    nop

    .line 227
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    .line 228
    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    .line 229
    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    .line 230
    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    .line 231
    add-int/lit8 v7, v5, 0x1

    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    .line 232
    add-int/lit8 v5, v5, 0x2

    .line 227
    :goto_1
    move p1, v6

    goto :goto_0

    .line 234
    :cond_0
    const/16 v8, 0x391

    if-eq p1, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 262
    move p1, v6

    goto :goto_2

    .line 237
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    aput v7, v1, v5

    .line 238
    nop

    .line 227
    move v5, p1

    goto :goto_1

    .line 245
    :cond_1
    :pswitch_1
    add-int/lit8 p1, v6, -0x1

    .line 246
    nop

    .line 247
    nop

    .line 227
    const/4 v4, 0x1

    goto :goto_0

    .line 255
    :cond_2
    aput v8, v1, v5

    .line 256
    add-int/lit8 p1, v6, 0x1

    aget v6, p0, v6

    .line 257
    aput v6, v3, v5

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 262
    :goto_2
    goto :goto_0

    .line 263
    :cond_3
    invoke-static {v1, v3, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 264
    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
