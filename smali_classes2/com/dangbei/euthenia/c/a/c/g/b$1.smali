.class Lcom/dangbei/euthenia/c/a/c/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/g/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/g/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/g/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/g/b$1;->a:Lcom/dangbei/euthenia/c/a/c/g/b;

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

    .line 73
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

    .line 62
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/j;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/g/b$1;->a(Lcom/dangbei/euthenia/c/b/d/a/e/j;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/j;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestSqlPosition--->onSucceed!!!"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/c/e;->b(Z)V

    .line 68
    return-void
.end method
