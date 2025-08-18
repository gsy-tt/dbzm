.class Lcom/dangbei/palaemon/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/b/f;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoN:Lcom/dangbei/palaemon/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/f;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 90
    const-string p2, "PalaemonFocusViewSystem"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyEvent.getKeyCode():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_d

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 94
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->a(Lcom/dangbei/palaemon/b/f;)J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->b(Lcom/dangbei/palaemon/b/f;)I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v5, v3

    const/4 v3, 0x1

    if-gez p2, :cond_0

    .line 95
    return v3

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2, v1, v2}, Lcom/dangbei/palaemon/b/f;->a(Lcom/dangbei/palaemon/b/f;J)J

    .line 98
    nop

    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 121
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 122
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {p2, p1, v0, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 111
    :pswitch_0
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 112
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v1, 0x16

    invoke-interface {p2, p1, v1, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/f;->right()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 101
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 102
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v1, 0x15

    invoke-interface {p2, p1, v1, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_3

    .line 104
    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/f;->left()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 116
    :pswitch_2
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 117
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v1, 0x14

    invoke-interface {p2, p1, v1, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_6

    .line 119
    :cond_7
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/f;->down()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    return v0

    .line 106
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 107
    iget-object p2, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {p2}, Lcom/dangbei/palaemon/b/f;->c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;

    move-result-object p2

    const/16 v1, 0x13

    invoke-interface {p2, p1, v1, p3}, Lcom/dangbei/palaemon/e/e;->onPalaemonKeyListener(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_9

    .line 109
    :cond_a
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/dangbei/palaemon/b/f$1;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/b/f;->up()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0

    .line 128
    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
