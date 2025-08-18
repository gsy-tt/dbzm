.class Lcom/dangbei/euthenia/c/b/c/b/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/c/b/c/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/c<",
        "Lcom/dangbei/euthenia/c/b/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/c/b/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/a/e;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/a/e$2;->a:Lcom/dangbei/euthenia/c/b/c/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/c/b/c/b/b;
    .locals 1

    .line 42
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/a/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/b;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/a/e$2;->a()Lcom/dangbei/euthenia/c/b/c/b/b;

    move-result-object v0

    return-object v0
.end method
