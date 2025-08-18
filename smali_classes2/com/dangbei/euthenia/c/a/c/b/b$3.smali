.class Lcom/dangbei/euthenia/c/a/c/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/a/b;Ljava/util/List;Lcom/dangbei/euthenia/c/b/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/b/b/b;

.field final synthetic b:Lcom/dangbei/euthenia/c/a/c/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$3;->b:Lcom/dangbei/euthenia/c/a/c/b/b;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/b/b$3;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

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

    .line 303
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$3;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-virtual {p1, p3}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Throwable;)V

    .line 304
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

    .line 275
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/f;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/b/b$3;->a(Lcom/dangbei/euthenia/c/b/d/a/e/f;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/f;)V
    .locals 4
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/f;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p1

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$3;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$3;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "real time interface does not return ads!"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Throwable;)V

    .line 291
    :goto_0
    goto :goto_1

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$3;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

    new-instance v1, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "real time interface return code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/f;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Throwable;)V

    .line 294
    :goto_1
    return-void
.end method
