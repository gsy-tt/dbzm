.class public Lcom/dangbei/euthenia/c/b/d/a/b/h;
.super Lcom/dangbei/euthenia/c/b/d/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/d/a/b/d<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/b/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "Lcom/dangbei/euthenia/c/b/d/a/e/g;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/d;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/net/HttpURLConnection;I)Lcom/dangbei/euthenia/c/b/d/a/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/h;->b(Ljava/net/HttpURLConnection;I)Lcom/dangbei/euthenia/c/b/d/a/e/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    return-object p1
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 31
    return-void
.end method

.method protected b(Ljava/net/HttpURLConnection;I)Lcom/dangbei/euthenia/c/b/d/a/e/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/h;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->o()Lcom/dangbei/euthenia/c/b/d/a/e/b;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/d/a/e/g;

    .line 41
    if-lez p2, :cond_0

    const/16 v1, 0x190

    if-ge p2, v1, :cond_0

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/dangbei/euthenia/c/b/d/a/e/g;->a(Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/h;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/h;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/dangbei/euthenia/c/b/d/a/e/g;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/d/a/e/g;->c(Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorStream: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/h;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/h;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 36
    return-void
.end method
