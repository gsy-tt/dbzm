.class Lcom/dangbei/euthenia/c/a/c/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/h/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/h/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/h/b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/h/b$1;->a:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 46
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/h/b$1;->a:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/c/a/c/h/b;->a(Lcom/dangbei/euthenia/c/a/c/h/b;)Lcom/dangbei/euthenia/c/b/d/a/b/k;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/dangbei/euthenia/c/b/d/a/e/i;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/d/a/e/i;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 48
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "mac"

    .line 50
    invoke-static {v0}, Lcom/dangbei/euthenia/util/y;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_id"

    .line 51
    invoke-static {}, Lcom/dangbei/euthenia/util/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_name"

    .line 52
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_cpu"

    .line 53
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_memory"

    .line 54
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_storage"

    .line 55
    invoke-static {v0}, Lcom/dangbei/euthenia/util/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "device_type"

    .line 56
    invoke-static {v0}, Lcom/dangbei/euthenia/util/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "version"

    .line 57
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/c/h/b$1$1;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/c/a/c/h/b$1$1;-><init>(Lcom/dangbei/euthenia/c/a/c/h/b$1;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 79
    return-void
.end method
