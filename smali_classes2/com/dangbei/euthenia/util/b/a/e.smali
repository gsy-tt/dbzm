.class public Lcom/dangbei/euthenia/util/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/b/a/n;


# instance fields
.field private final a:Lcom/dangbei/euthenia/util/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/util/b/a/o<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/euthenia/util/b/a/e$1;-><init>(Lcom/dangbei/euthenia/util/b/a/e;I)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/e;->a:Lcom/dangbei/euthenia/util/b/a/o;

    .line 16
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/e;->a:Lcom/dangbei/euthenia/util/b/a/o;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/e;->a:Lcom/dangbei/euthenia/util/b/a/o;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/o;->a()V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/e;->a:Lcom/dangbei/euthenia/util/b/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/e;->a:Lcom/dangbei/euthenia/util/b/a/o;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_0
    nop

    .line 40
    return-void
.end method
