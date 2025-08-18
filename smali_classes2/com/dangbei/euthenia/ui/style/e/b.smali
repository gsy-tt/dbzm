.class public Lcom/dangbei/euthenia/ui/style/e/b;
.super Lcom/dangbei/euthenia/c/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/a/a/a<",
        "Lcom/dangbei/euthenia/ui/style/e/d;",
        "Lcom/dangbei/euthenia/ui/style/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/a/a/a;-><init>()V

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

    .line 21
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/e/b;->b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/e/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/e/d;->e()V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/style/e/d;->setAdImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/style/e/d;Lcom/dangbei/euthenia/ui/style/e/c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    if-eqz p2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    return v0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->d:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 41
    const/4 v2, 0x1

    goto :goto_0

    .line 40
    :cond_2
    nop

    .line 41
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v5}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v5

    if-ne v3, v5, :cond_3

    .line 42
    const/4 v3, 0x1

    goto :goto_1

    .line 41
    :cond_3
    nop

    .line 42
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/dangbei/euthenia/c/a/a/b;->e:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v6}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 43
    const/4 v5, 0x1

    goto :goto_2

    .line 42
    :cond_4
    nop

    .line 43
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 44
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->d()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/e/d;->getAdImageView()Landroid/widget/ImageView;

    move-result-object v8

    .line 46
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/e/d;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v9

    .line 48
    const/4 v10, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_7

    .line 49
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/b;->a()Ljava/lang/Integer;

    move-result-object p2

    .line 50
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_7

    .line 51
    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    .line 52
    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    .line 51
    :cond_6
    :goto_3
    nop

    .line 52
    const/4 p2, 0x1

    :goto_4
    invoke-virtual {p1, v7, p2}, Lcom/dangbei/euthenia/ui/style/e/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 53
    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    .line 54
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 58
    :cond_7
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/style/e/d;->setSplashAdTipVisible(Z)V

    .line 59
    if-nez v5, :cond_9

    .line 60
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(I)I

    move-result p2

    if-ne p2, v4, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/style/e/d;->setAdTagHideEnable(Z)V

    .line 62
    :cond_9
    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_b

    .line 63
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67
    :cond_a
    return v4

    .line 69
    :cond_b
    return v0

    .line 33
    :cond_c
    :goto_6
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/e/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 27
    new-instance v0, Lcom/dangbei/euthenia/ui/style/e/d;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/e/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    check-cast p1, Lcom/dangbei/euthenia/ui/style/e/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/e/b;->a(Lcom/dangbei/euthenia/ui/style/e/d;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    check-cast p1, Lcom/dangbei/euthenia/ui/style/e/d;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/e/b;->a(Lcom/dangbei/euthenia/ui/style/e/d;Lcom/dangbei/euthenia/ui/style/e/c;)Z

    move-result p1

    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 84
    const-string v0, "ImageAdTarget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKey.keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/a/a/a/a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
