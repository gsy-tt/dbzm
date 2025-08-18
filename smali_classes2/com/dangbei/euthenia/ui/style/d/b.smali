.class public Lcom/dangbei/euthenia/ui/style/d/b;
.super Lcom/dangbei/euthenia/c/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/a/a/a<",
        "Lcom/dangbei/euthenia/ui/style/d/d;",
        "Lcom/dangbei/euthenia/ui/style/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/dangbei/euthenia/c/b/c/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/a/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/d/b;)Lcom/dangbei/euthenia/c/b/c/d/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/d/b;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    return-object p0
.end method

.method private b(Lcom/dangbei/euthenia/ui/style/d/d;)V
    .locals 2

    .line 73
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/f;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/d/b$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/ui/style/d/b$1;-><init>(Lcom/dangbei/euthenia/ui/style/d/b;Lcom/dangbei/euthenia/ui/style/d/d;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/f;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/b;->b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/d/d;->e()V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/style/d/d;->setGifImageViewBytes([B)V

    .line 114
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/style/d/d;Lcom/dangbei/euthenia/ui/style/d/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/d/c;->e()[B

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/b;->b(Lcom/dangbei/euthenia/ui/style/d/d;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/ui/style/d/d;->setGifImageViewBytes([B)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/d/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    return v0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/euthenia/c/b/c/d/a;

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/style/d/b;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 53
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/euthenia/ui/style/d/d;->setSplashAdTipVisible(Z)V

    .line 55
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/d/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/d/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/b;->a()Ljava/lang/Integer;

    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v4, Lcom/dangbei/euthenia/c/a/a/b;->d:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v4

    if-ne p2, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v2, p2}, Lcom/dangbei/euthenia/ui/style/d/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 61
    :cond_4
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Lcom/dangbei/euthenia/c/a/a/b;->e:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v2

    if-eq p2, v2, :cond_6

    .line 62
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(I)I

    move-result p2

    if-ne p2, v3, :cond_5

    const/4 v0, 0x1

    nop

    :cond_5
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/style/d/d;->setAdTagHideEnable(Z)V

    .line 64
    :cond_6
    return v3

    .line 38
    :cond_7
    :goto_2
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/d/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 32
    new-instance v0, Lcom/dangbei/euthenia/ui/style/d/d;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/d/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/dangbei/euthenia/ui/style/d/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/d/b;->a(Lcom/dangbei/euthenia/ui/style/d/d;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/dangbei/euthenia/ui/style/d/d;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/d/b;->a(Lcom/dangbei/euthenia/ui/style/d/d;Lcom/dangbei/euthenia/ui/style/d/c;)Z

    move-result p1

    return p1
.end method
