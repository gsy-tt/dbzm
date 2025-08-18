.class Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;->abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 60
    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;->abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->a(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)Lcom/dangbei/gonzalez/view/GonEditText;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/e;->u(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;->abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->b(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)Lcom/dangbei/launcher/control/view/FitTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 64
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;->abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->b(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)Lcom/dangbei/launcher/control/view/FitTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    .line 65
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$1;->abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->b(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)Lcom/dangbei/launcher/control/view/FitTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocusFromTouch()Z

    .line 66
    return p2
.end method
