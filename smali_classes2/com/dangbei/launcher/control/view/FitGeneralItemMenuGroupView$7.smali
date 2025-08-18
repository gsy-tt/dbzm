.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;
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

    .line 150
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 153
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_6

    .line 154
    const/16 p1, 0x16

    const/4 v0, 0x1

    if-eq p2, p1, :cond_5

    const/16 p1, 0x13

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    const/16 p1, 0x17

    if-eq p2, p1, :cond_4

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {p1, p3}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V

    .line 163
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->requestFocus()Z

    .line 164
    return v0

    .line 165
    :cond_2
    const/16 p1, 0x15

    if-ne p2, p1, :cond_3

    .line 166
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->requestFocus()Z

    .line 167
    return v0

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {p1, p3}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V

    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {p1, p3}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V

    .line 158
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->c(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->c(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {p1, p2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    return v0

    .line 172
    :cond_6
    :goto_2
    return p3
.end method
