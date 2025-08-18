.class public Lcom/dangbei/euthenia/ui/style/f/a;
.super Lcom/dangbei/euthenia/c/a/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/a/a<",
        "Lcom/dangbei/euthenia/ui/style/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/ui/style/f/c;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/f/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/ui/style/f/c;->b(Landroid/graphics/Bitmap;)V

    .line 66
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/dangbei/euthenia/util/j;->a([Landroid/graphics/Bitmap;)V

    .line 68
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
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/a;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/f/c;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/f/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/dangbei/euthenia/ui/style/f/c;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/f/c;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 33
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->d()Ljava/util/List;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(I)I

    move-result v4

    if-gtz v4, :cond_1

    .line 39
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "VideoAdConverter second can not less then 0"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lcom/dangbei/euthenia/c/a/a/b;->c:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/dangbei/euthenia/util/y;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "VideoPreAd need online to play , Internet is disconnect"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/c/d/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dangbei/euthenia/util/b/a/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 46
    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/dangbei/euthenia/ui/style/f/a$1;

    invoke-direct {v5, p0, v2, v1}, Lcom/dangbei/euthenia/ui/style/f/a$1;-><init>(Lcom/dangbei/euthenia/ui/style/f/a;Lcom/dangbei/euthenia/c/b/c/d/a;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4, v5}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/f/c;->b(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->p()Lcom/dangbei/euthenia/c/b/c/d/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/euthenia/ui/style/f/a;->a(Lcom/dangbei/euthenia/c/a/f/a;Lcom/dangbei/euthenia/c/b/c/d/f;)V

    .line 59
    return-object v0

    .line 36
    :cond_4
    :goto_0
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "[VideoAdConverter]AdContentList is empty"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected synthetic c(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/dangbei/euthenia/ui/style/f/c;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/a;->a(Lcom/dangbei/euthenia/ui/style/f/c;)V

    return-void
.end method
