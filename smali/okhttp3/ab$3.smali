.class final Lokhttp3/ab$3;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->create(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhk:Lokhttp3/v;

.field final synthetic bhp:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/v;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lokhttp3/ab$3;->bhk:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/ab$3;->bhp:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 113
    iget-object v0, p0, Lokhttp3/ab$3;->bhp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lokhttp3/ab$3;->bhk:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    nop

    .line 119
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/ab$3;->bhp:Ljava/io/File;

    invoke-static {v1}, Lb/l;->E(Ljava/io/File;)Lb/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {p1, v1}, Lb/d;->b(Lb/s;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    nop

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
