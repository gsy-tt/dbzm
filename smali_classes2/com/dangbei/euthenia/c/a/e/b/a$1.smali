.class Lcom/dangbei/euthenia/c/a/e/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/c/a/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/e/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/e/b/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget v0, v0, Lcom/dangbei/euthenia/c/a/e/b/a;->c:I

    if-lez v0, :cond_0

    .line 41
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    invoke-static {v1}, Lcom/dangbei/euthenia/c/a/e/b/a;->a(Lcom/dangbei/euthenia/c/a/e/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget v1, v1, Lcom/dangbei/euthenia/c/a/e/b/a;->b:I

    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget v2, v2, Lcom/dangbei/euthenia/c/a/e/b/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/dangbei/euthenia/c/a/e/b/a;->a(Lcom/dangbei/euthenia/c/a/e/b/a;II)V

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget v1, v0, Lcom/dangbei/euthenia/c/a/e/b/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/dangbei/euthenia/c/a/e/b/a;->c:I

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget v1, v1, Lcom/dangbei/euthenia/c/a/e/b/a;->b:I

    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/b/a$1;->a:Lcom/dangbei/euthenia/c/a/e/b/a;

    iget v2, v2, Lcom/dangbei/euthenia/c/a/e/b/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/dangbei/euthenia/c/a/e/b/a;->a(Lcom/dangbei/euthenia/c/a/e/b/a;II)V

    .line 48
    :goto_0
    return-void
.end method
