.class public Lcom/dangbei/euthenia/ui/style/c/e;
.super Lcom/dangbei/euthenia/c/a/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/a/a<",
        "Lcom/dangbei/euthenia/ui/style/c/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/ui/style/c/g;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    return-void
.end method

.method protected synthetic b(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/c/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/e;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/c/g;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/style/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    if-eqz p1, :cond_4

    .line 30
    new-instance v0, Lcom/dangbei/euthenia/ui/style/c/g;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/c/g;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 31
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->p()Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/euthenia/ui/style/c/i;

    .line 37
    const-string v4, "\u5f53\u524d\u6570\u636e"

    invoke-virtual {v3}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/dangbei/euthenia/ui/style/c/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/dangbei/euthenia/ui/style/c/e$1;

    invoke-direct {v7, p0}, Lcom/dangbei/euthenia/ui/style/c/e$1;-><init>(Lcom/dangbei/euthenia/ui/style/c/e;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/ui/style/c/i;->a(Landroid/graphics/Bitmap;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dangbei/euthenia/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/g;->a(Ljava/util/List;)V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/style/c/i;

    .line 60
    const-string v2, "\u771f\u5b9e\u6570\u636e"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-object v0

    .line 64
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic c(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/dangbei/euthenia/ui/style/c/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/e;->a(Lcom/dangbei/euthenia/ui/style/c/g;)V

    return-void
.end method
