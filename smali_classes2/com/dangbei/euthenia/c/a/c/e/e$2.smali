.class Lcom/dangbei/euthenia/c/a/c/e/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/e/e;->a(ZLjava/lang/String;Lcom/dangbei/euthenia/c/b/c/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/c/d/j;

.field final synthetic b:Lcom/dangbei/euthenia/c/a/c/e/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/e/e;Lcom/dangbei/euthenia/c/b/c/d/j;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/e$2;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/e/e$2;->a:Lcom/dangbei/euthenia/c/b/c/d/j;

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

    .line 129
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

    .line 114
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/i;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e$2;->a(Lcom/dangbei/euthenia/c/b/d/a/e/i;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/i;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120
    return-void
.end method
