.class public Lcom/dangbei/msg/push/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IIIIZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Lcom/dangbei/msg/push/b/c;->scaleY(I)I

    move-result p1

    .line 12
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 13
    const/4 p2, -0x2

    goto :goto_0

    .line 12
    :cond_0
    if-ne p2, v0, :cond_1

    .line 13
    const/4 p2, -0x1

    goto :goto_0

    .line 12
    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2}, Lcom/dangbei/msg/push/b/c;->bd(I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result p2

    .line 13
    :goto_0
    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p3, v0, :cond_4

    .line 14
    const/4 v0, -0x1

    goto :goto_1

    .line 13
    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p3}, Lcom/dangbei/msg/push/b/c;->bd(I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcom/dangbei/msg/push/b/c;->scaleY(I)I

    move-result v0

    .line 14
    :goto_1
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    const/4 p2, 0x0

    invoke-virtual {p3, p0, p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    return-object p3
.end method
