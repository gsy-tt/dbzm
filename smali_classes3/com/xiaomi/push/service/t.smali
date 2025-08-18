.class public Lcom/xiaomi/push/service/t;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/xiaomi/push/service/t;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x29a

    iput v0, p0, Lcom/xiaomi/push/service/t;->e:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/service/t;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/t;->d:I

    iput v0, p0, Lcom/xiaomi/push/service/t;->c:I

    return-void
.end method

.method public static a(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/t;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/h/a;->x([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I[BZ)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/push/service/t;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/xiaomi/push/service/t;->d:I

    iput v1, p0, Lcom/xiaomi/push/service/t;->c:I

    :goto_1
    iget v2, p0, Lcom/xiaomi/push/service/t;->c:I

    const/4 v4, 0x1

    if-ge v2, p1, :cond_1

    iget v2, p0, Lcom/xiaomi/push/service/t;->d:I

    iget-object v5, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget v6, p0, Lcom/xiaomi/push/service/t;->c:I

    aget-byte v5, v5, v6

    invoke-static {v5}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lcom/xiaomi/push/service/t;->c:I

    rem-int/2addr v5, v0

    aget-byte v5, p2, v5

    invoke-static {v5}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v5

    add-int/2addr v2, v5

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/xiaomi/push/service/t;->d:I

    iget-object v2, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget v5, p0, Lcom/xiaomi/push/service/t;->c:I

    iget v6, p0, Lcom/xiaomi/push/service/t;->d:I

    invoke-static {v2, v5, v6}, Lcom/xiaomi/push/service/t;->a([BII)V

    iget v2, p0, Lcom/xiaomi/push/service/t;->c:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/push/service/t;->c:I

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    iget v2, p0, Lcom/xiaomi/push/service/t;->d:I

    iget-object v5, p0, Lcom/xiaomi/push/service/t;->b:[B

    aget-byte v5, v5, p1

    invoke-static {v5}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v5

    add-int/2addr v2, v5

    rem-int v0, p1, v0

    aget-byte p2, p2, v0

    invoke-static {p2}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result p2

    add-int/2addr v2, p2

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/xiaomi/push/service/t;->e:I

    :cond_2
    if-eqz p3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "S_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-gt v1, p1, :cond_3

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/service/t;->b:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "   j_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/push/service/t;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   j_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/push/service/t;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   S_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[j_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget v1, p0, Lcom/xiaomi/push/service/t;->d:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   S_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "[j_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget p3, p0, Lcom/xiaomi/push/service/t;->e:I

    aget-byte p1, p1, p3

    invoke-static {p1}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/t;->b:[B

    aget-byte p1, p1, v4

    if-eqz p1, :cond_4

    const-string p1, "   S[1]!=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a([B)V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/push/service/t;->a(I[BZ)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/a/a/h/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    new-instance v1, Lcom/xiaomi/push/service/t;

    invoke-direct {v1}, Lcom/xiaomi/push/service/t;-><init>()V

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/t;->a([B)V

    invoke-direct {v1}, Lcom/xiaomi/push/service/t;->b()V

    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_0

    aget-byte v2, p1, p0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/t;->yx()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/t;->d:I

    iput v0, p0, Lcom/xiaomi/push/service/t;->c:I

    return-void
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/a/a/h/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/t;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method yx()B
    .locals 4

    iget v0, p0, Lcom/xiaomi/push/service/t;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/t;->c:I

    iget v0, p0, Lcom/xiaomi/push/service/t;->d:I

    iget-object v1, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget v2, p0, Lcom/xiaomi/push/service/t;->c:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/t;->d:I

    iget-object v0, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget v1, p0, Lcom/xiaomi/push/service/t;->c:I

    iget v2, p0, Lcom/xiaomi/push/service/t;->d:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/t;->a([BII)V

    iget-object v0, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget-object v1, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget v2, p0, Lcom/xiaomi/push/service/t;->c:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/t;->b:[B

    iget v3, p0, Lcom/xiaomi/push/service/t;->d:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/t;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x100

    aget-byte v0, v0, v1

    return v0
.end method
