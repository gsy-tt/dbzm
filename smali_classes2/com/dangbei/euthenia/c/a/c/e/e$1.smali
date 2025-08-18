.class Lcom/dangbei/euthenia/c/a/c/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/e/e;->a(Lcom/dangbei/euthenia/c/b/c/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/c/d/j;

.field final synthetic b:Lcom/dangbei/euthenia/c/a/c/e/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/e/e;Lcom/dangbei/euthenia/c/b/c/d/j;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->a:Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/dangbei/euthenia/util/l;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->a:Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/c/a/c/e/e;->a(Lcom/dangbei/euthenia/c/a/c/e/e;Lcom/dangbei/euthenia/c/b/c/d/j;)I

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    const/4 p2, 0x0

    if-nez p3, :cond_2

    const-string p3, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->a:Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-virtual {p1, p2, p3, v0}, Lcom/dangbei/euthenia/c/a/c/e/e;->a(ZLjava/lang/String;Lcom/dangbei/euthenia/c/b/c/d/j;)V

    .line 94
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

    .line 65
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e$1;->a(Lcom/dangbei/euthenia/c/b/d/a/e/g;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/g;)V
    .locals 3
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->a:Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/c/a/c/e/e;->a(Lcom/dangbei/euthenia/c/a/c/e/e;Lcom/dangbei/euthenia/c/b/c/d/j;)I

    .line 73
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/g;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/e/e$1;->a:Lcom/dangbei/euthenia/c/b/c/d/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/dangbei/euthenia/c/a/c/e/e;->a(ZLjava/lang/String;Lcom/dangbei/euthenia/c/b/c/d/j;)V

    .line 74
    return-void
.end method
