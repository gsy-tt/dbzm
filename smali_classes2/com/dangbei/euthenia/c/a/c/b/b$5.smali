.class Lcom/dangbei/euthenia/c/a/c/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/b/b;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/b/b;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$5;->a:Lcom/dangbei/euthenia/c/a/c/b/b;

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

    .line 396
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

    .line 326
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/e;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/b/b$5;->a(Lcom/dangbei/euthenia/c/b/d/a/e/e;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/e;)V
    .locals 4
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 333
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/e;->e()Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/e;->f()Ljava/util/List;

    move-result-object v1

    .line 335
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 337
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/f;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/f;-><init>()V

    .line 338
    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/c/b/c/d/f;->b(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3, p1}, Lcom/dangbei/euthenia/c/b/c/d/f;->c(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/dangbei/euthenia/c/b/c/d/f;->a(Ljava/lang/String;)V

    .line 341
    invoke-static {v0}, Lcom/dangbei/euthenia/util/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/dangbei/euthenia/util/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$5;->a:Lcom/dangbei/euthenia/c/a/c/b/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b$5$1;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/dangbei/euthenia/c/a/c/b/b$5$1;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b$5;Ljava/util/List;Ljava/util/List;Lcom/dangbei/euthenia/c/b/c/d/f;)V

    invoke-virtual {p1, v2}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Ljava/lang/Runnable;)V

    .line 388
    return-void

    .line 342
    :cond_1
    :goto_0
    return-void
.end method
