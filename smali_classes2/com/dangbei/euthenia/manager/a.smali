.class public Lcom/dangbei/euthenia/manager/a;
.super Lcom/dangbei/euthenia/ui/d/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/dangbei/euthenia/c/a/c/d/b;

.field private b:Lcom/dangbei/euthenia/c/a/c/h/b;

.field private c:Lcom/dangbei/euthenia/c/a/c/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/d/b;-><init>()V

    .line 22
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/d/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/a/c/d/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/manager/a;->a:Lcom/dangbei/euthenia/c/a/c/d/b;

    .line 23
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/a/c/h/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/manager/a;->b:Lcom/dangbei/euthenia/c/a/c/h/b;

    .line 24
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/c/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/a/c/c/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/manager/a;->c:Lcom/dangbei/euthenia/c/a/c/c/b;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/a/c/d/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/d/b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/dangbei/euthenia/manager/a;->a:Lcom/dangbei/euthenia/c/a/c/d/b;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->a:Lcom/dangbei/euthenia/c/a/c/d/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/c/d/b;->a()V

    .line 34
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->b:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/a/c/h/b;->a(I)V

    .line 46
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/a;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->c:Lcom/dangbei/euthenia/c/a/c/c/b;

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->a:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/c/c/b$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/a/c/c/b;->a(ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->c:Lcom/dangbei/euthenia/c/a/c/c/b;

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->b:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/c/c/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/a/c/c/b;->a(ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->b:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/c/h/b;->a()V

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->c:Lcom/dangbei/euthenia/c/a/c/c/b;

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->d:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/c/c/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/a/c/c/b;->a(ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public c()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->b:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/c/h/b;->b()V

    .line 40
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->c:Lcom/dangbei/euthenia/c/a/c/c/b;

    sget-object v1, Lcom/dangbei/euthenia/c/a/c/c/b$a;->c:Lcom/dangbei/euthenia/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/c/c/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/a/c/c/b;->a(ILjava/lang/String;)V

    .line 65
    return-void
.end method

.method public d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/a;->b:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/c/h/b;->c()V

    .line 43
    return-void
.end method
