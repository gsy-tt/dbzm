.class Lcom/dangbei/launcher/ui/autoclean/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/autoclean/b/a;->a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bp:I

.field final synthetic Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/b/a;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;

    iput p2, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Bp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/autoclean/b/a;->a(Lcom/dangbei/launcher/ui/autoclean/b/a;)Lcom/dangbei/launcher/ui/autoclean/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/autoclean/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/autoclean/a/a;->ao(I)Ljava/util/List;

    move-result-object v0

    .line 50
    nop

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    .line 53
    :pswitch_1
    nop

    .line 54
    goto :goto_0

    .line 59
    :pswitch_2
    nop

    .line 60
    nop

    .line 86
    const/4 p1, 0x2

    goto :goto_1

    .line 62
    :pswitch_3
    const/4 p1, 0x3

    .line 63
    goto :goto_1

    .line 71
    :pswitch_4
    const/4 p1, 0x6

    .line 72
    goto :goto_1

    .line 74
    :pswitch_5
    const/4 p1, 0x7

    .line 75
    goto :goto_1

    .line 56
    :pswitch_6
    nop

    .line 57
    nop

    .line 86
    const/4 p1, 0x1

    goto :goto_1

    .line 80
    :pswitch_7
    const/16 p1, 0x9

    .line 81
    goto :goto_1

    .line 65
    :pswitch_8
    const/4 p1, 0x4

    .line 66
    goto :goto_1

    .line 68
    :pswitch_9
    const/4 p1, 0x5

    .line 69
    goto :goto_1

    .line 77
    :pswitch_a
    nop

    .line 78
    nop

    .line 86
    const/16 p1, 0x8

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;

    .line 87
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->isSelected()Z

    move-result v5

    .line 88
    xor-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->setSelected(Z)V

    .line 89
    iget-object v6, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;

    iget-object v6, v6, Lcom/dangbei/launcher/ui/autoclean/b/a;->itemView:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/autoclean/b/a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v5, :cond_1

    const-string v0, "\u5df2\u6dfb\u52a0\u81f3\u767d\u540d\u5355"

    goto :goto_2

    :cond_1
    const-string v0, "\u5df2\u4ece\u767d\u540d\u5355\u79fb\u9664"

    :goto_2
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f070074
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemKeyUp(Landroid/view/View;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/autoclean/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Qe:Lcom/dangbei/launcher/ui/autoclean/b/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/autoclean/b/a;->a(Lcom/dangbei/launcher/ui/autoclean/b/a;)Lcom/dangbei/launcher/ui/autoclean/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/autoclean/a/a;->kY()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lcom/dangbei/launcher/ui/autoclean/b/a$1;->Bp:I

    add-int/2addr p1, v0

    .line 106
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 107
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;)V
    .locals 0

    .line 101
    return-void
.end method

.method public onItemMenu(Landroid/view/View;)V
    .locals 0

    .line 96
    return-void
.end method
