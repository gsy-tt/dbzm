.class Lcom/dangbei/euthenia/c/a/c/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/d/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/d/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/d/b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/d/b$1;->a:Lcom/dangbei/euthenia/c/a/c/d/b;

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

    .line 67
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

    .line 51
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/d/b$1;->a(Lcom/dangbei/euthenia/c/b/d/a/e/d;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/d;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->b()V

    .line 58
    return-void
.end method
