.class Lcom/dangbei/euthenia/receiver/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/receiver/a;->notifyUpdate(Lcom/ant/downloader/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/receiver/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/receiver/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/euthenia/receiver/a$1;->a:Lcom/dangbei/euthenia/receiver/a;

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

    .line 84
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/e/a;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/e/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/a$1;->a:Lcom/dangbei/euthenia/receiver/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/receiver/a;->a(Lcom/dangbei/euthenia/receiver/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/e/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
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

    .line 75
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/e/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/receiver/a$1;->a(Lcom/dangbei/euthenia/c/b/d/a/e/a;)V

    return-void
.end method
