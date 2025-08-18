.class Lcom/dangbei/euthenia/ui/style/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/d/b;->b(Lcom/dangbei/euthenia/ui/style/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/d/d;

.field final synthetic b:Lcom/dangbei/euthenia/ui/style/d/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/d/b;Lcom/dangbei/euthenia/ui/style/d/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/d/b$1;->b:Lcom/dangbei/euthenia/ui/style/d/b;

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/d/b$1;->a:Lcom/dangbei/euthenia/ui/style/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    new-instance v0, Lcom/dangbei/euthenia/util/b/c/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/c/b;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/d/b$1;->b:Lcom/dangbei/euthenia/ui/style/d/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/d/b;->a(Lcom/dangbei/euthenia/ui/style/d/b;)Lcom/dangbei/euthenia/c/b/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/util/b/c/b;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/l$f;)[B

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/d/b$1;->b:Lcom/dangbei/euthenia/ui/style/d/b;

    .line 79
    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/d/b;->a(Lcom/dangbei/euthenia/ui/style/d/b;)Lcom/dangbei/euthenia/c/b/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dangbei/euthenia/util/p;->a()Lcom/dangbei/euthenia/util/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dangbei/euthenia/util/p;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/l;->c()Lcom/dangbei/euthenia/util/b/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/d/b$1;->b:Lcom/dangbei/euthenia/ui/style/d/b;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/style/d/b;->a(Lcom/dangbei/euthenia/ui/style/d/b;)Lcom/dangbei/euthenia/c/b/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;[B)V

    .line 81
    sget-object v1, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v2, Lcom/dangbei/euthenia/ui/style/d/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/euthenia/ui/style/d/b$1$1;-><init>(Lcom/dangbei/euthenia/ui/style/d/b$1;[B)V

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/d/b$1$2;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/d/b$1$2;-><init>(Lcom/dangbei/euthenia/ui/style/d/b$1;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 102
    :goto_0
    return-void
.end method
