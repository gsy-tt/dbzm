.class public Lcom/wangjiegulu/dal/request/gson/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjiegulu/dal/request/a/b/a;


# instance fields
.field private gson:Lcom/google/gson/f;


# direct methods
.method private constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/gson/b;->gson:Lcom/google/gson/f;

    .line 33
    return-void
.end method

.method public static xx()Lcom/wangjiegulu/dal/request/gson/b;
    .locals 2

    .line 24
    new-instance v0, Lcom/wangjiegulu/dal/request/gson/b;

    invoke-static {}, Lcom/wangjiegulu/dal/request/gson/a;->xv()Lcom/google/gson/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wangjiegulu/dal/request/gson/b;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/d/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjiegulu/dal/request/a/d/a;",
            "[B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 37
    nop

    .line 39
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/wangjiegulu/dal/request/gson/b;->gson:Lcom/google/gson/f;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3, p3}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    new-array p3, v0, [Ljava/io/Closeable;

    aput-object v3, p3, p1

    invoke-static {p3}, Lcom/wangjiegulu/dal/request/c/b;->b([Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    new-array p3, v0, [Ljava/io/Closeable;

    aput-object v1, p3, p1

    invoke-static {p3}, Lcom/wangjiegulu/dal/request/c/b;->b([Ljava/io/Closeable;)V

    throw p2
.end method
