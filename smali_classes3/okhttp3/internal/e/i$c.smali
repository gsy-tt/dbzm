.class Lokhttp3/internal/e/i$c;
.super Lb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic blr:Lokhttp3/internal/e/i;


# direct methods
.method constructor <init>(Lokhttp3/internal/e/i;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lokhttp3/internal/e/i$c;->blr:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected Fb()V
    .locals 2

    .line 589
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->blr:Lokhttp3/internal/e/i;

    sget-object v1, Lokhttp3/internal/e/b;->bjy:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    .line 590
    return-void
.end method

.method public Fc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lokhttp3/internal/e/i$c;->Fu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/i$c;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 602
    :cond_0
    return-void
.end method

.method protected e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 593
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 594
    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 597
    :cond_0
    return-object v0
.end method
