.class public Lcom/dangbei/euthenia/ui/style/e/a;
.super Lcom/dangbei/euthenia/c/a/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/a/a<",
        "Lcom/dangbei/euthenia/ui/style/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dangbei/euthenia/ui/style/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/ui/style/e/c;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/e/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/ui/style/e/c;->b(Landroid/graphics/Bitmap;)V

    .line 80
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/dangbei/euthenia/util/j;->a([Landroid/graphics/Bitmap;)V

    .line 82
    return-void
.end method

.method protected synthetic b(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/c/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/e/a;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->d()Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 39
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "second can not less then 0"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 42
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "image show time must more than 1 second"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance v3, Lcom/dangbei/euthenia/ui/style/e/c;

    invoke-direct {v3, p1}, Lcom/dangbei/euthenia/ui/style/e/c;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 46
    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v5

    .line 55
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/dangbei/euthenia/ui/style/e/a$1;

    invoke-direct {v7, p0, v2, v4}, Lcom/dangbei/euthenia/ui/style/e/a$1;-><init>(Lcom/dangbei/euthenia/ui/style/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6, v7}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "[ImageAdConverter]bitmap is null"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/ui/style/e/c;->b(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/ui/style/e/c;->c(I)V

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/ui/style/e/c;->d(I)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/ui/style/e/c;->b(I)V

    .line 69
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->p()Lcom/dangbei/euthenia/c/b/c/d/f;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/dangbei/euthenia/ui/style/e/a;->a(Lcom/dangbei/euthenia/c/a/f/a;Lcom/dangbei/euthenia/c/b/c/d/f;)V

    .line 70
    return-object v3

    .line 35
    :cond_4
    :goto_0
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "[ImageAdConverter]AdContentList is empty"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/dangbei/euthenia/ui/style/e/c;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/e/a;->a(Lcom/dangbei/euthenia/ui/style/e/c;)V

    return-void
.end method
