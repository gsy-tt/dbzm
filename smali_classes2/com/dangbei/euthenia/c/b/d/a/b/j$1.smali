.class Lcom/dangbei/euthenia/c/b/d/a/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/d/a/b/j;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j$1;->b:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j$1;->b:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/j;)Lcom/dangbei/euthenia/c/b/d/a/b/e;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j$1;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :goto_0
    return-void
.end method
