.class Lcom/dangbei/euthenia/c/a/e/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/c/a/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/e/b/d;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/e/b/d;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/b/d$1;->a:Lcom/dangbei/euthenia/c/a/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/d$1;->a:Lcom/dangbei/euthenia/c/a/e/b/d;

    iget v0, v0, Lcom/dangbei/euthenia/c/a/e/b/d;->a:I

    if-gez v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/d$1;->a:Lcom/dangbei/euthenia/c/a/e/b/d;

    iget v0, v0, Lcom/dangbei/euthenia/c/a/e/b/d;->a:I

    if-ltz v0, :cond_1

    .line 57
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/b/d$1;->a:Lcom/dangbei/euthenia/c/a/e/b/d;

    invoke-static {v1}, Lcom/dangbei/euthenia/c/a/e/b/d;->a(Lcom/dangbei/euthenia/c/a/e/b/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/d$1;->a:Lcom/dangbei/euthenia/c/a/e/b/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/a/e/b/d;->b(Lcom/dangbei/euthenia/c/a/e/b/d;)V

    .line 60
    return-void
.end method
