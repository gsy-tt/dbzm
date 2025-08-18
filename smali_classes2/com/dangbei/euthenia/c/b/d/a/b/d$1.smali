.class Lcom/dangbei/euthenia/c/b/d/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/d/a/b/e;

.field final synthetic c:Lcom/dangbei/euthenia/c/b/d/a/b/d;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/d;Ljava/lang/Throwable;Lcom/dangbei/euthenia/c/b/d/a/b/e;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->c:Lcom/dangbei/euthenia/c/b/d/a/b/d;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->b:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 201
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->c:Lcom/dangbei/euthenia/c/b/d/a/b/d;

    iget-object v1, v1, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "dispatchFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->c:Lcom/dangbei/euthenia/c/b/d/a/b/d;

    iget-object v2, v2, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->c:Lcom/dangbei/euthenia/c/b/d/a/b/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Lcom/dangbei/euthenia/c/b/d/a/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->c:Lcom/dangbei/euthenia/c/b/d/a/b/d;

    iget-object v0, v0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 205
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/dangbei/euthenia/c/a/b/a;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->b:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->a:Ljava/lang/Throwable;

    check-cast v1, Lcom/dangbei/euthenia/c/a/b/a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/b/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->a:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->b:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    const/4 v1, -0x1

    const-string v2, "\u6709\u4e9b\u4e0d\u5bf9\u52b2"

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_0
    nop

    .line 220
    :goto_1
    return-void
.end method
