.class Lcom/dangbei/euthenia/ui/style/d/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/d/b$1;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/d/b$1;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/d/b$1$2;->a:Lcom/dangbei/euthenia/ui/style/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/b$1$2;->a:Lcom/dangbei/euthenia/ui/style/d/b$1;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/style/d/b$1;->b:Lcom/dangbei/euthenia/ui/style/d/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/d/b;->a()Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/b$1$2;->a:Lcom/dangbei/euthenia/ui/style/d/b$1;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/style/d/b$1;->b:Lcom/dangbei/euthenia/ui/style/d/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/d/b;->a()Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v2, "Download gif fail"

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 99
    :cond_0
    return-void
.end method
