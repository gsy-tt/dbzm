.class public final Lokhttp3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$a;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C


# instance fields
.field final bgc:Ljava/lang/String;

.field private final bgd:Ljava/lang/String;

.field private final bge:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bgf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final fragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field final port:I

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 289
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/t;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lokhttp3/t$a;)V
    .locals 4

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iget-object v0, p1, Lokhttp3/t$a;->bgc:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lokhttp3/t$a;->bgg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->bgd:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lokhttp3/t$a;->bgh:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->password:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Lokhttp3/t$a;->host:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/t;->host:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lokhttp3/t$a;->Dc()I

    move-result v0

    iput v0, p0, Lokhttp3/t;->port:I

    .line 344
    iget-object v0, p1, Lokhttp3/t$a;->bgi:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lokhttp3/t;->e(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->bge:Ljava/util/List;

    .line 345
    iget-object v0, p1, Lokhttp3/t$a;->bgj:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Lokhttp3/t$a;->bgj:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lokhttp3/t;->e(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lokhttp3/t;->bgf:Ljava/util/List;

    .line 348
    iget-object v0, p1, Lokhttp3/t$a;->bgk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p1, Lokhttp3/t$a;->bgk:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    nop

    .line 350
    :cond_1
    iput-object v2, p0, Lokhttp3/t;->fragment:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lokhttp3/t$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/t;->url:Ljava/lang/String;

    .line 352
    return-void
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    .line 1686
    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_5

    .line 1687
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1688
    const/16 v4, 0x20

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x80

    if-lt v0, v4, :cond_0

    if-nez p7, :cond_3

    .line 1691
    :cond_0
    move-object v4, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x25

    if-ne v0, v5, :cond_1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_1

    .line 1692
    invoke-static {v1, v2, v3}, Lokhttp3/t;->f(Ljava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_1
    const/16 v7, 0x2b

    if-ne v0, v7, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 1686
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1695
    :cond_3
    move-object v4, p3

    :cond_4
    :goto_1
    new-instance v10, Lb/c;

    invoke-direct {v10}, Lb/c;-><init>()V

    .line 1696
    move v0, p1

    invoke-virtual {v10, v1, v0, v2}, Lb/c;->q(Ljava/lang/String;II)Lb/c;

    .line 1697
    move-object v0, v10

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lokhttp3/t;->a(Lb/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1699
    invoke-virtual {v10}, Lb/c;->FF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1704
    :cond_5
    move v0, p1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1758
    nop

    .line 1759
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1758
    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1751
    nop

    .line 1752
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1751
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lb/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .line 1710
    nop

    .line 1712
    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1713
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1714
    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 1717
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    .line 1719
    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lb/c;->gp(Ljava/lang/String;)Lb/c;

    goto/16 :goto_5

    .line 1720
    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 1723
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 1724
    invoke-static {p1, p2, p3}, Lokhttp3/t;->f(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1744
    :cond_4
    invoke-virtual {p0, v1}, Lb/c;->df(I)Lb/c;

    goto :goto_5

    .line 1726
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 1727
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    .line 1730
    :cond_6
    if-eqz p9, :cond_8

    sget-object v2, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 1733
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lb/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/c;

    goto :goto_4

    .line 1731
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lb/c;->df(I)Lb/c;

    .line 1736
    :goto_4
    invoke-virtual {v0}, Lb/c;->Fz()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1737
    invoke-virtual {v0}, Lb/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1738
    invoke-virtual {p0, v3}, Lb/c;->dg(I)Lb/c;

    .line 1739
    sget-object v4, Lokhttp3/t;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lb/c;->dg(I)Lb/c;

    .line 1740
    sget-object v4, Lokhttp3/t;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    .line 1741
    goto :goto_4

    .line 1712
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    .line 1747
    :cond_a
    return-void
.end method

.method static a(Lb/c;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1640
    :goto_0
    if-ge p2, p3, :cond_3

    .line 1641
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1642
    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_1

    .line 1643
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/c;->decodeHexDigit(C)I

    move-result v2

    .line 1644
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/c;->decodeHexDigit(C)I

    move-result v3

    .line 1645
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 1646
    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lb/c;->dg(I)Lb/c;

    .line 1647
    nop

    .line 1648
    nop

    .line 1640
    move p2, v1

    goto :goto_2

    .line 1650
    :cond_0
    goto :goto_1

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_2

    .line 1651
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lb/c;->dg(I)Lb/c;

    .line 1652
    goto :goto_2

    .line 1654
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lb/c;->df(I)Lb/c;

    .line 1640
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 1656
    :cond_3
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 552
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 553
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1623
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1624
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1625
    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1623
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_1
    :goto_1
    new-instance v1, Lb/c;

    invoke-direct {v1}, Lb/c;-><init>()V

    .line 1628
    invoke-virtual {v1, p0, p1, v0}, Lb/c;->q(Ljava/lang/String;II)Lb/c;

    .line 1629
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/t;->a(Lb/c;Ljava/lang/String;IIZ)V

    .line 1630
    invoke-virtual {v1}, Lb/c;->FF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1635
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 620
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 621
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 622
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 623
    if-lez v1, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    if-eqz v3, :cond_1

    .line 626
    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 630
    :cond_2
    return-void
.end method

.method public static c(Ljava/net/URL;)Lokhttp3/t;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 911
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/t;->fL(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1613
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1615
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1616
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1617
    if-eqz v3, :cond_0

    invoke-static {v3, p2}, Lokhttp3/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1619
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static f(Ljava/lang/String;II)Z
    .locals 3

    .line 1659
    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    .line 1660
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    .line 1661
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/c;->decodeHexDigit(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1662
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/c;->decodeHexDigit(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1659
    :goto_0
    return v1
.end method

.method public static fH(Ljava/lang/String;)I
    .locals 1

    .line 510
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const/16 p0, 0x50

    return p0

    .line 512
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 513
    const/16 p0, 0x1bb

    return p0

    .line 515
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static fI(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 641
    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 642
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 644
    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 645
    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 649
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 646
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 653
    goto :goto_0

    .line 654
    :cond_3
    return-object v0
.end method

.method public static fL(Ljava/lang/String;)Lokhttp3/t;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 901
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 902
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/t$a;->b(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/t$a$a;

    move-result-object p0

    .line 903
    sget-object v2, Lokhttp3/t$a$a;->bgl:Lokhttp3/t$a$a;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/t$a;->De()Lokhttp3/t;

    move-result-object v1

    nop

    :cond_0
    return-object v1
.end method

.method static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lokhttp3/t;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public CN()Ljava/net/URI;
    .locals 4

    .line 377
    invoke-virtual {p0}, Lokhttp3/t;->Db()Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->Dd()Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 380
    :catch_0
    move-exception v1

    .line 383
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public CO()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    return-object v0
.end method

.method public CP()Z
    .locals 2

    .line 397
    iget-object v0, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public CQ()Ljava/lang/String;
    .locals 4

    .line 412
    iget-object v0, p0, Lokhttp3/t;->bgd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 414
    iget-object v1, p0, Lokhttp3/t;->url:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 415
    iget-object v2, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CR()Ljava/lang/String;
    .locals 3

    .line 445
    iget-object v0, p0, Lokhttp3/t;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 447
    iget-object v1, p0, Lokhttp3/t;->url:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 448
    iget-object v2, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CS()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lokhttp3/t;->host:Ljava/lang/String;

    return-object v0
.end method

.method public CT()I
    .locals 1

    .line 502
    iget v0, p0, Lokhttp3/t;->port:I

    return v0
.end method

.method public CU()Ljava/lang/String;
    .locals 4

    .line 546
    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 547
    iget-object v1, p0, Lokhttp3/t;->url:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 548
    iget-object v2, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CV()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 571
    iget-object v1, p0, Lokhttp3/t;->url:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 572
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 573
    :goto_0
    if-ge v0, v1, :cond_0

    .line 574
    add-int/lit8 v0, v0, 0x1

    .line 575
    iget-object v4, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 576
    iget-object v5, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    nop

    .line 578
    nop

    .line 573
    move v0, v4

    goto :goto_0

    .line 579
    :cond_0
    return-object v3
.end method

.method public CW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lokhttp3/t;->bge:Ljava/util/List;

    return-object v0
.end method

.method public CX()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 613
    iget-object v0, p0, Lokhttp3/t;->bgf:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 614
    :cond_0
    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 615
    iget-object v1, p0, Lokhttp3/t;->url:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 616
    iget-object v2, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CY()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 673
    iget-object v0, p0, Lokhttp3/t;->bgf:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    iget-object v1, p0, Lokhttp3/t;->bgf:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CZ()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 828
    iget-object v0, p0, Lokhttp3/t;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 830
    iget-object v1, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Da()Ljava/lang/String;
    .locals 2

    .line 855
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lokhttp3/t;->fK(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    const-string v1, ""

    .line 856
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->fN(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    const-string v1, ""

    .line 857
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->fO(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lokhttp3/t$a;->De()Lokhttp3/t;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    return-object v0
.end method

.method public Db()Lokhttp3/t$a;
    .locals 3

    .line 872
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 873
    iget-object v1, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/t$a;->bgc:Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Lokhttp3/t;->CQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/t$a;->bgg:Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lokhttp3/t;->CR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/t$a;->bgh:Ljava/lang/String;

    .line 876
    iget-object v1, p0, Lokhttp3/t;->host:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/t$a;->host:Ljava/lang/String;

    .line 878
    iget v1, p0, Lokhttp3/t;->port:I

    iget-object v2, p0, Lokhttp3/t;->bgc:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/t;->fH(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lokhttp3/t;->port:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lokhttp3/t$a;->port:I

    .line 879
    iget-object v1, v0, Lokhttp3/t$a;->bgi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 880
    iget-object v1, v0, Lokhttp3/t$a;->bgi:Ljava/util/List;

    invoke-virtual {p0}, Lokhttp3/t;->CV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 881
    invoke-virtual {p0}, Lokhttp3/t;->CX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->fQ(Ljava/lang/String;)Lokhttp3/t$a;

    .line 882
    invoke-virtual {p0}, Lokhttp3/t;->CZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/t$a;->bgk:Ljava/lang/String;

    .line 883
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 942
    instance-of v0, p1, Lokhttp3/t;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/t;

    iget-object p1, p1, Lokhttp3/t;->url:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fJ(Ljava/lang/String;)Lokhttp3/t;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 867
    invoke-virtual {p0, p1}, Lokhttp3/t;->fK(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object p1

    .line 868
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/t$a;->De()Lokhttp3/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public fK(Ljava/lang/String;)Lokhttp3/t$a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 891
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 892
    invoke-virtual {v0, p0, p1}, Lokhttp3/t$a;->b(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/t$a$a;

    move-result-object p1

    .line 893
    sget-object v1, Lokhttp3/t$a$a;->bgl:Lokhttp3/t$a$a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 946
    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lokhttp3/t;->url:Ljava/lang/String;

    return-object v0
.end method
