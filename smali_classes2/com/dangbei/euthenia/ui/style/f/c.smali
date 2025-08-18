.class public Lcom/dangbei/euthenia/ui/style/f/c;
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
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/f/a;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 17
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/c;->a:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
