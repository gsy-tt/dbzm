.class public final Lokhttp3/internal/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private aRq:Z

.field final biw:Lokhttp3/internal/a/d$b;

.field final synthetic bix:Lokhttp3/internal/a/d;

.field final qv:[Z


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->bix:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 935
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$a;->aRq:Z

    if-eqz v1, :cond_0

    .line 936
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 938
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->biw:Lokhttp3/internal/a/d$b;

    iget-object v1, v1, Lokhttp3/internal/a/d$b;->biy:Lokhttp3/internal/a/d$a;

    if-ne v1, p0, :cond_1

    .line 939
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->bix:Lokhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    .line 941
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/a/d$a;->aRq:Z

    .line 942
    monitor-exit v0

    .line 943
    return-void

    .line 942
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method detach()V
    .locals 3

    .line 848
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->biw:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->biy:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    .line 849
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->bix:Lokhttp3/internal/a/d;

    iget v1, v1, Lokhttp3/internal/a/d;->qn:I

    if-ge v0, v1, :cond_0

    .line 851
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->bix:Lokhttp3/internal/a/d;

    iget-object v1, v1, Lokhttp3/internal/a/d;->bit:Lokhttp3/internal/f/a;

    iget-object v2, p0, Lokhttp3/internal/a/d$a;->biw:Lokhttp3/internal/a/d$b;

    iget-object v2, v2, Lokhttp3/internal/a/d$b;->qz:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/f/a;->B(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    goto :goto_1

    .line 852
    :catch_0
    move-exception v1

    .line 849
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->biw:Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->biy:Lokhttp3/internal/a/d$a;

    .line 858
    :cond_1
    return-void
.end method
