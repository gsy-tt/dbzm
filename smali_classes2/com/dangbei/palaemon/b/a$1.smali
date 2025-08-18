.class Lcom/dangbei/palaemon/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/b/a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anx:Lcom/dangbei/palaemon/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 74
    nop

    .line 75
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_c

    .line 76
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 98
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 99
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {p2, p1, v0, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 88
    :pswitch_0
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v2, 0x16

    invoke-interface {p2, p1, v2, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/a;->right()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 78
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 79
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v2, 0x15

    invoke-interface {p2, p1, v2, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_3

    .line 81
    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/a;->left()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 93
    :pswitch_2
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 94
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v2, 0x14

    invoke-interface {p2, p1, v2, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_6

    .line 96
    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/a;->down()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    return v0

    .line 83
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 84
    iget-object p2, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/a;->a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v2, 0x13

    invoke-interface {p2, p1, v2, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_9

    .line 86
    :cond_9
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/dangbei/palaemon/b/a$1;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/a;->up()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    goto :goto_b

    :cond_b
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0

    .line 105
    :cond_c
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
