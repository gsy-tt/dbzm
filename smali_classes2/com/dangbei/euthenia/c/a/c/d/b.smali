.class public Lcom/dangbei/euthenia/c/a/c/d/b;
.super Lcom/dangbei/euthenia/c/a/c/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/d/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/b/d/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dangbei/euthenia/c/a/c/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/c/a/a;-><init>()V

    .line 30
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/d/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/k;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/c/a/a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/d/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->h()V

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/d/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/e/d;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/b/d/a/e/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "model"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "mac"

    .line 46
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/euthenia/util/y;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "cpu"

    .line 47
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "men"

    .line 48
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "storage"

    .line 49
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/euthenia/util/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/c/d/b$1;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/c/a/c/d/b$1;-><init>(Lcom/dangbei/euthenia/c/a/c/d/b;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 72
    :cond_0
    return-void
.end method
