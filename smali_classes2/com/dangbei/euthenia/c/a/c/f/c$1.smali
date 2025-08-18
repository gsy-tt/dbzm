.class Lcom/dangbei/euthenia/c/a/c/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/euthenia/c/b/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/b/b/b;

.field final synthetic b:Lcom/dangbei/euthenia/c/a/c/f/c;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/f/c;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/f/c$1;->b:Lcom/dangbei/euthenia/c/a/c/f/c;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/f/c$1;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

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

    .line 101
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/f/c$1;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/c/a/c/f/c;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 103
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->c()Lcom/dangbei/euthenia/c/a/c/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->c()Lcom/dangbei/euthenia/c/a/c/f/b;

    move-result-object p1

    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/dangbei/euthenia/c/a/c/f/b;->a(Z)V

    .line 106
    :cond_0
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

    .line 70
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/k;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/f/c$1;->a(Lcom/dangbei/euthenia/c/b/d/a/e/k;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/k;)V
    .locals 2
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/k;->a()Ljava/lang/Long;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/k;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/dangbei/euthenia/c/b/c/c/e;->a(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 79
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/f/c$1;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/c/a/c/f/c;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/f/c$1;->a:Lcom/dangbei/euthenia/c/b/b/b/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/c/a/c/f/c;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->c()Lcom/dangbei/euthenia/c/a/c/f/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->c()Lcom/dangbei/euthenia/c/a/c/f/b;

    move-result-object p1

    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/dangbei/euthenia/c/a/c/f/b;->a(Z)V

    .line 92
    :cond_2
    return-void
.end method
