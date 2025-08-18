.class public Lanet/channel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[B

.field b:I

.field c:I


# direct methods
.method private constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    new-array p1, p2, [B

    :cond_0
    iput-object p1, p0, Lanet/channel/a/a;->a:[B

    .line 18
    iget-object p1, p0, Lanet/channel/a/a;->a:[B

    array-length p1, p1

    iput p1, p0, Lanet/channel/a/a;->b:I

    .line 19
    iput p2, p0, Lanet/channel/a/a;->c:I

    .line 20
    return-void
.end method

.method public static a(I)Lanet/channel/a/a;
    .locals 2

    .line 23
    new-instance v0, Lanet/channel/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lanet/channel/a/a;-><init>([BI)V

    .line 24
    return-object v0
.end method

.method public static a([B)Lanet/channel/a/a;
    .locals 1

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lanet/channel/a/a;->a([BI)Lanet/channel/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Lanet/channel/a/a;
    .locals 1

    .line 28
    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lanet/channel/a/a;

    invoke-direct {v0, p0, p1}, Lanet/channel/a/a;-><init>([BI)V

    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lanet/channel/a/a;)I
    .locals 2

    .line 76
    iget v0, p0, Lanet/channel/a/a;->b:I

    iget v1, p1, Lanet/channel/a/a;->b:I

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    if-nez v0, :cond_0

    .line 78
    const/4 p1, -0x1

    return p1

    .line 79
    :cond_0
    iget-object v0, p1, Lanet/channel/a/a;->a:[B

    if-nez v0, :cond_1

    .line 80
    const/4 p1, 0x1

    return p1

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 85
    :cond_2
    iget v0, p0, Lanet/channel/a/a;->b:I

    iget p1, p1, Lanet/channel/a/a;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    iget v1, p0, Lanet/channel/a/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 66
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v2, p1

    nop

    :cond_0
    iput v2, p0, Lanet/channel/a/a;->c:I

    .line 67
    return p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    iget v1, p0, Lanet/channel/a/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    return-void
.end method

.method public a()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lanet/channel/a/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Lanet/channel/a/a;->c:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lanet/channel/a/a;

    invoke-virtual {p0, p1}, Lanet/channel/a/a;->a(Lanet/channel/a/a;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 58
    iget v0, p0, Lanet/channel/a/a;->b:I

    if-nez v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    sget-object v0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    invoke-virtual {v0, p0}, Lanet/channel/a/b;->a(Lanet/channel/a/a;)V

    .line 62
    return-void
.end method
