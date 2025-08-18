.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;->SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 150
    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 151
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;->SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/e;->u(Landroid/view/View;)V

    .line 153
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;->SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)Lcom/dangbei/launcher/control/view/FitTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 154
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;->SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)Lcom/dangbei/launcher/control/view/FitTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    .line 155
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$2;->SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)Lcom/dangbei/launcher/control/view/FitTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocusFromTouch()Z

    .line 156
    return p2
.end method
