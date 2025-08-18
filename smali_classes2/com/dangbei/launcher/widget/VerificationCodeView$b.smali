.class Lcom/dangbei/launcher/widget/VerificationCodeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/VerificationCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic afB:Lcom/dangbei/launcher/widget/VerificationCodeView;


# direct methods
.method private constructor <init>(Lcom/dangbei/launcher/widget/VerificationCodeView;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView$b;->afB:Lcom/dangbei/launcher/widget/VerificationCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/widget/VerificationCodeView;Lcom/dangbei/launcher/widget/VerificationCodeView$1;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/VerificationCodeView$b;-><init>(Lcom/dangbei/launcher/widget/VerificationCodeView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView$b;->afB:Lcom/dangbei/launcher/widget/VerificationCodeView;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/widget/VerificationCodeView;->a(Lcom/dangbei/launcher/widget/VerificationCodeView;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView$b;->afB:Lcom/dangbei/launcher/widget/VerificationCodeView;

    invoke-static {p1}, Lcom/dangbei/launcher/widget/VerificationCodeView;->b(Lcom/dangbei/launcher/widget/VerificationCodeView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 289
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 294
    return-void
.end method
