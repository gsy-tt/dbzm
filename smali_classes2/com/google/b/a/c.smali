.class public final Lcom/google/b/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/a/c$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final awR:Ljava/io/OutputStream;

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/b/a/c;->awR:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/b/a/c;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/b/a/c;->c:I

    array-length p1, p2

    iput p1, p0, Lcom/google/b/a/c;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/a/c;->awR:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/b/a/c;->a:[B

    iput p2, p0, Lcom/google/b/a/c;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/b/a/c;->b:I

    return-void
.end method

.method public static A(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long p0, v4, v0

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/b/a/c;
    .locals 1

    new-instance v0, Lcom/google/b/a/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/google/b/a/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static aC(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILcom/google/b/a/a;)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/b/a/c;->b(Lcom/google/b/a/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/google/b/a/e;)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/b/a/c;->b(Lcom/google/b/a/e;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/b/a/a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/b/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/b/a/c;->bv(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/b/a/a;->a()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lcom/google/b/a/e;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/b/a/e;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/b/a/c;->bv(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/google/b/a/c;->bv(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bt(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/b/a/f;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/b/a/c;->bv(I)I

    move-result p0

    return p0
.end method

.method public static bv(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/b/a/c;->bv(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/b/a/c;->x(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bv(I)I

    move-result p0

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/b/a/c;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/b/a/c;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/google/b/a/c;->awR:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/b/a/c$a;

    invoke-direct {v0}, Lcom/google/b/a/c$a;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/b/a/c;->awR:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/b/a/c;->a:[B

    iget v2, p0, Lcom/google/b/a/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/b/a/c;->c:I

    return-void
.end method

.method public static e(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/b/a/c;->aC(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/io/OutputStream;)Lcom/google/b/a/c;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/b/a/c;->a(Ljava/io/OutputStream;I)Lcom/google/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static h([BII)Lcom/google/b/a/c;
    .locals 1

    new-instance v0, Lcom/google/b/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/b/a/c;-><init>([BII)V

    return-object v0
.end method

.method public static x(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/b/a/c;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/b/a/c;->A(J)I

    move-result p0

    return p0
.end method

.method public static y(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/b/a/c;->bt(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/b/a/c;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/b/a/c;->A(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/c;->awR:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/b/a/c;->d()V

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    iget v0, p0, Lcom/google/b/a/c;->c:I

    iget v1, p0, Lcom/google/b/a/c;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/b/a/c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/b/a/c;->a:[B

    iget v1, p0, Lcom/google/b/a/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/b/a/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->bu(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/b/a/c;->z(J)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2}, Lcom/google/b/a/c;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/b/a/c;->a(J)V

    return-void
.end method

.method public a(ILcom/google/b/a/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2}, Lcom/google/b/a/c;->a(Lcom/google/b/a/a;)V

    return-void
.end method

.method public a(ILcom/google/b/a/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2}, Lcom/google/b/a/c;->a(Lcom/google/b/a/e;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2}, Lcom/google/b/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/b/a/c;->z(J)V

    return-void
.end method

.method public a(Lcom/google/b/a/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/b/a/a;->b()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/b/a/c;->bu(I)V

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->a([B)V

    return-void
.end method

.method public a(Lcom/google/b/a/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/b/a/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b/a/c;->bu(I)V

    invoke-virtual {p1, p0}, Lcom/google/b/a/e;->a(Lcom/google/b/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/b/a/c;->bu(I)V

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->a([B)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->e(I)V

    return-void
.end method

.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/b/a/c;->b([BII)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/google/b/a/c;->awR:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/b/a/c;->b:I

    iget v1, p0, Lcom/google/b/a/c;->c:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->bu(I)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/b/a/c;->b(J)V

    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/b/a/c;->z(J)V

    return-void
.end method

.method public b([BII)V
    .locals 3

    iget v0, p0, Lcom/google/b/a/c;->b:I

    iget v1, p0, Lcom/google/b/a/c;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/b/a/c;->a:[B

    iget v1, p0, Lcom/google/b/a/c;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/b/a/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/b/a/c;->c:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/b/a/c;->b:I

    iget v1, p0, Lcom/google/b/a/c;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/b/a/c;->a:[B

    iget v2, p0, Lcom/google/b/a/c;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/b/a/c;->b:I

    iput v0, p0, Lcom/google/b/a/c;->c:I

    invoke-direct {p0}, Lcom/google/b/a/c;->d()V

    iget v0, p0, Lcom/google/b/a/c;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/b/a/c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/b/a/c;->c:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/b/a/c;->awR:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public bu(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->e(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/b/a/c;->e(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/b/a/c;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2}, Lcom/google/b/a/c;->a(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->a(B)V

    return-void
.end method

.method public w(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/a/c;->z(II)V

    invoke-virtual {p0, p2}, Lcom/google/b/a/c;->b(I)V

    return-void
.end method

.method public z(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/b/a/f;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->bu(I)V

    return-void
.end method

.method public z(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/b/a/c;->e(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/b/a/c;->e(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
