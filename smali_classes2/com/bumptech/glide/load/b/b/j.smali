.class Lcom/bumptech/glide/load/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uw:Lcom/bumptech/glide/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/e<",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/bumptech/glide/h/e;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h/e;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/j;->uw:Lcom/bumptech/glide/h/e;

    return-void
.end method


# virtual methods
.method public l(Lcom/bumptech/glide/load/c;)Ljava/lang/String;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/j;->uw:Lcom/bumptech/glide/h/e;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/b/j;->uw:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v1, :cond_0

    .line 24
    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/c;->a(Ljava/security/MessageDigest;)V

    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->t([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    nop

    .line 32
    move-object v1, v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 31
    nop

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/j;->uw:Lcom/bumptech/glide/h/e;

    monitor-enter v0

    .line 33
    :try_start_2
    iget-object v2, p0, Lcom/bumptech/glide/load/b/b/j;->uw:Lcom/bumptech/glide/h/e;

    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/h/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 36
    :cond_0
    :goto_1
    return-object v1

    .line 21
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
