.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 113
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_8

    .line 114
    const/16 p1, 0x15

    if-eq p2, p1, :cond_7

    const/16 p1, 0x13

    if-ne p2, p1, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    const/16 p1, 0x17

    if-eq p2, p1, :cond_5

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    const/16 p1, 0x14

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    const/16 p1, 0x16

    if-ne p2, p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->requestFocus()Z

    .line 130
    return v1

    .line 132
    :cond_3
    return v1

    .line 125
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V

    .line 126
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->requestFocus()Z

    .line 127
    return v1

    .line 117
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    return v0

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V

    .line 121
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {p1, p2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    return v1

    .line 134
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 135
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)Z

    .line 137
    :cond_9
    :goto_3
    return v0
.end method
