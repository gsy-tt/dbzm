.class Lcom/dangbei/euthenia/c/a/c/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/e/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/dangbei/euthenia/c/a/c/e/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/e/f;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->c:Lcom/dangbei/euthenia/c/a/c/e/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 117
    new-instance p1, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Ljava/lang/Integer;)V

    .line 118
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

    .line 86
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/m;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/f$1;->a(Lcom/dangbei/euthenia/c/b/d/a/e/m;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/m;)V
    .locals 2
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/d/a/e/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string p1, "when suspicious!"

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Ljava/lang/String;)V

    .line 95
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->c:Lcom/dangbei/euthenia/c/a/c/e/f;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/c/a/c/e/f;->a(Lcom/dangbei/euthenia/c/a/c/e/f;Ljava/util/List;)I

    .line 105
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->c:Lcom/dangbei/euthenia/c/a/c/e/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/a/c/e/f;->a(Lcom/dangbei/euthenia/c/a/c/e/f;)Lcom/dangbei/euthenia/c/b/c/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/m;->e()[Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/b;->a([Ljava/lang/Long;)I

    .line 107
    new-instance p1, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/f$1;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Ljava/lang/Integer;)V

    .line 108
    return-void
.end method
