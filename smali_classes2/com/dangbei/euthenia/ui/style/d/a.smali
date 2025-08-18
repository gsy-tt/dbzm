.class public Lcom/dangbei/euthenia/ui/style/d/a;
.super Lcom/dangbei/euthenia/c/a/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/a/a<",
        "Lcom/dangbei/euthenia/ui/style/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/euthenia/ui/style/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/ui/style/d/c;)V
    .locals 0

    .line 66
    return-void
.end method

.method protected synthetic b(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/c/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/a;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/d/c;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->d()Ljava/util/List;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/dangbei/euthenia/ui/style/d/c;

    invoke-direct {v1, p1}, Lcom/dangbei/euthenia/ui/style/d/c;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 41
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 42
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dangbei/euthenia/util/b/a/l;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/ui/style/d/c;->a([B)V

    .line 46
    new-instance v2, Lcom/dangbei/euthenia/ui/e/b/e;

    .line 47
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dangbei/euthenia/ui/e/b/e;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2, v0}, Lcom/dangbei/euthenia/ui/e/b/e;->setBytes([B)V

    .line 49
    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/e/b/e;->getTmpBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/e/b/e;->e()V

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/d/c;->c(I)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/ui/style/d/c;->b(I)V

    .line 57
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->p()Lcom/dangbei/euthenia/c/b/c/d/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/dangbei/euthenia/ui/style/d/a;->a(Lcom/dangbei/euthenia/c/a/f/a;Lcom/dangbei/euthenia/c/b/c/d/f;)V

    .line 58
    return-object v1

    .line 55
    :cond_1
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "[GifImageAdConverter] bitmap is null"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    :goto_0
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "[GifImageAdConverter]AdContentList is empty"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected synthetic c(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/dangbei/euthenia/ui/style/d/c;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/a;->a(Lcom/dangbei/euthenia/ui/style/d/c;)V

    return-void
.end method
