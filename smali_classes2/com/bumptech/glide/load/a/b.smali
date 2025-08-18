.class public Lcom/bumptech/glide/load/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/a/b;->bytes:[B

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/a/b;->id:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 39
    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 29
    return-void
.end method

.method public synthetic e(Lcom/bumptech/glide/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/a/b;->f(Lcom/bumptech/glide/l;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/bumptech/glide/l;)Ljava/io/InputStream;
    .locals 1

    .line 23
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/bumptech/glide/load/a/b;->bytes:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/a/b;->id:Ljava/lang/String;

    return-object v0
.end method
