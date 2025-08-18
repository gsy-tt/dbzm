.class Lcom/dangbei/euthenia/c/b/c/b/a/e$5;
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
        "Lcom/dangbei/euthenia/c/b/c/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/c/b/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/a/e;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/a/e$5;->a:Lcom/dangbei/euthenia/c/b/c/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/c/b/c/b/i;
    .locals 1

    .line 63
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/a/h;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/h;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/a/e$5;->a()Lcom/dangbei/euthenia/c/b/c/b/i;

    move-result-object v0

    return-object v0
.end method
