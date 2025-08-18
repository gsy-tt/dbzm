.class public Lcom/dangbei/euthenia/ui/style/e/c;
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
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/f/a;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 29
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/e/c;->a:I

    .line 37
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/e/c;->b:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/e/c;->c:I

    .line 53
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/e/c;->d:I

    .line 61
    return-void
.end method

.method public e()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/e/c;->a:I

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/e/c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/e/c;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/e/c;->d:I

    return v0
.end method
