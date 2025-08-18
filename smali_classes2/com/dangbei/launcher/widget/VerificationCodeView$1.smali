.class Lcom/dangbei/launcher/widget/VerificationCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/VerificationCodeView;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afB:Lcom/dangbei/launcher/widget/VerificationCodeView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/VerificationCodeView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView$1;->afB:Lcom/dangbei/launcher/widget/VerificationCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 169
    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView$1;->afB:Lcom/dangbei/launcher/widget/VerificationCodeView;

    invoke-static {p1}, Lcom/dangbei/launcher/widget/VerificationCodeView;->a(Lcom/dangbei/launcher/widget/VerificationCodeView;)V

    .line 171
    const/4 p1, 0x1

    return p1

    .line 173
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
