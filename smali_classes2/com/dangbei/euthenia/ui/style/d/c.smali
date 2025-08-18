.class public Lcom/dangbei/euthenia/ui/style/d/c;
.super Lcom/dangbei/euthenia/c/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/f/a;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/d/c;->a:[B

    .line 28
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/d/c;->b:I

    .line 36
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/d/c;->c:I

    .line 44
    return-void
.end method

.method public e()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/c;->a:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/d/c;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/d/c;->c:I

    return v0
.end method
