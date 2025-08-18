.class public abstract Lcom/google/b/a/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/b/a/b;)Lcom/google/b/a/e;
.end method

.method public abstract a(Lcom/google/b/a/c;)V
.end method

.method public a([BII)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/b/a/c;->h([BII)Lcom/google/b/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/b/a/e;->a(Lcom/google/b/a/c;)V

    invoke-virtual {p1}, Lcom/google/b/a/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/google/b/a/b;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/b/a/b;->b(I)Z

    move-result p1

    return p1
.end method

.method public abstract b()I
.end method

.method public c()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/b/a/e;->b()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/b/a/e;->a([BII)V

    return-object v0
.end method

.method public i([BII)Lcom/google/b/a/e;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/b/a/b;->g([BII)Lcom/google/b/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/b/a/e;->a(Lcom/google/b/a/b;)Lcom/google/b/a/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/b/a/b;->a(I)V
    :try_end_0
    .catch Lcom/google/b/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public w([B)Lcom/google/b/a/e;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/b/a/e;->i([BII)Lcom/google/b/a/e;

    move-result-object p1

    return-object p1
.end method
