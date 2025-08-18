.class public Lcom/dangbei/launcher/impl/a/b;
.super Lcom/dangbei/library/loadsir/a/a;
.source "SourceFile"


# instance fields
.field private MJ:Z

.field MK:Lcom/dangbei/launcher/control/view/FitTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/impl/a/b;-><init>(Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/dangbei/library/loadsir/a/a;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/dangbei/launcher/impl/a/b;->MJ:Z

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/impl/a/b;)Lcom/dangbei/library/loadsir/a/a$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dangbei/launcher/impl/a/b;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/impl/a/b;)Lcom/dangbei/library/loadsir/a/a$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dangbei/launcher/impl/a/b;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/loadsir/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    const p1, 0x7f070220

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 47
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p2, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060094

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "#FFF1F1F1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance p2, Lcom/dangbei/launcher/impl/a/b$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/impl/a/b$1;-><init>(Lcom/dangbei/launcher/impl/a/b;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance p2, Lcom/dangbei/launcher/impl/a/b$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/impl/a/b$2;-><init>(Lcom/dangbei/launcher/impl/a/b;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/loadsir/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/a/b;->MJ:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/impl/a/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/b;->MK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocusFromTouch()Z

    .line 77
    :cond_1
    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 82
    const/4 p1, 0x1

    return p1
.end method

.method protected lW()I
    .locals 1

    .line 38
    const v0, 0x7f090083

    return v0
.end method
