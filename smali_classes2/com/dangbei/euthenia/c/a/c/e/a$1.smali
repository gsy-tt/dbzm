.class Lcom/dangbei/euthenia/c/a/c/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/e/a;->a(Lcom/dangbei/euthenia/c/b/c/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/c/d/l;

.field final synthetic b:Lcom/dangbei/euthenia/c/a/c/e/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/e/a;Lcom/dangbei/euthenia/c/b/c/d/l;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/a$1;->b:Lcom/dangbei/euthenia/c/a/c/e/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/e/a$1;->a:Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/e/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed _errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n _throwable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public bridge synthetic a(Lcom/dangbei/euthenia/c/b/d/a/e/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/c;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/a$1;->a(Lcom/dangbei/euthenia/c/b/d/a/e/c;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/c;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/d/a/e/c;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    const-string p1, "when suspicious!"

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/a$1;->b:Lcom/dangbei/euthenia/c/a/c/e/a;

    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/a$1;->a:Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/c/a/c/e/a;->a(Lcom/dangbei/euthenia/c/a/c/e/a;Lcom/dangbei/euthenia/c/b/c/d/l;)I

    .line 58
    return-void
.end method
