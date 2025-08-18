.class public Lcom/baidu/android/pushservice/j/j;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field private nf:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/j/j;->nf:Ljava/io/DataOutputStream;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->nf:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/baidu/android/pushservice/j/j;->nf:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public final a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/16 v1, 0x30

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/16 v1, 0x28

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/16 v1, 0x18

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/16 v1, 0x10

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/16 v1, 0x8

    shr-long v2, p1, v1

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    iget-object p1, p0, Lcom/baidu/android/pushservice/j/j;->nf:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    invoke-virtual {p1, v0, p2, v1}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->nf:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/baidu/android/pushservice/j/j;->nf:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/j;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
