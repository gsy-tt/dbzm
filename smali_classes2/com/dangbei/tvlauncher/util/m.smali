.class public Lcom/dangbei/tvlauncher/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(IIIIZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->scaleX(I)I

    move-result p0

    .line 29
    invoke-static {p1}, Lcom/dangbei/tvlauncher/util/b;->scaleY(I)I

    move-result p1

    .line 30
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 31
    const/4 p2, -0x2

    goto :goto_0

    .line 30
    :cond_0
    if-ne p2, v0, :cond_1

    .line 31
    const/4 p2, -0x1

    goto :goto_0

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/dangbei/tvlauncher/util/b;->scaleX(I)I

    move-result p2

    .line 31
    :goto_0
    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p3, v0, :cond_4

    .line 32
    const/4 v0, -0x1

    goto :goto_1

    .line 31
    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p3}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcom/dangbei/tvlauncher/util/b;->scaleY(I)I

    move-result v0

    .line 32
    :goto_1
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    const/4 p2, 0x0

    invoke-virtual {p3, p0, p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    return-object p3
.end method

.method public static d(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dangbei/tvlauncher/util/m;->b(IIIIZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method
