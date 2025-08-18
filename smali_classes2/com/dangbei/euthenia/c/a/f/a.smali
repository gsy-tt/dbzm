.class public Lcom/dangbei/euthenia/c/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lcom/dangbei/euthenia/c/b/c/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/dangbei/euthenia/c/a/a/a;

.field private c:I

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/euthenia/c/a/f/a;->c:I

    .line 40
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/f/a;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/c/b/c/d/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/f/a;->a:Lcom/dangbei/euthenia/c/b/c/d/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/dangbei/euthenia/c/a/f/a;->c:I

    .line 62
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/f/a;->d:Landroid/graphics/Bitmap;

    .line 72
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/a/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/f/a;->b:Lcom/dangbei/euthenia/c/a/a/a;

    .line 50
    return-void
.end method

.method public b()Lcom/dangbei/euthenia/c/a/a/a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/f/a;->b:Lcom/dangbei/euthenia/c/a/a/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/dangbei/euthenia/c/a/f/a;->c:I

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/f/a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
