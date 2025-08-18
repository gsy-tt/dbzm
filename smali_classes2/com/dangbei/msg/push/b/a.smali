.class public Lcom/dangbei/msg/push/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Landroid/view/View;I)V
    .locals 1

    .line 128
    check-cast p0, Landroid/widget/TextView;

    .line 129
    invoke-static {p1}, Lcom/dangbei/msg/push/b/c;->bd(I)I

    move-result p1

    int-to-float p1, p1

    .line 130
    invoke-static {}, Lcom/dangbei/msg/push/b/c;->us()F

    move-result v0

    div-float/2addr p1, v0

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    return-void
.end method
