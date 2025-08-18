.class public Lcom/dangbei/euthenia/ui/style/c/f;
.super Lcom/dangbei/euthenia/c/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/a/a/a<",
        "Lcom/dangbei/euthenia/ui/style/c/h;",
        "Lcom/dangbei/euthenia/ui/style/c/g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dangbei/euthenia/receiver/b;

.field private g:Lcom/dangbei/euthenia/ui/style/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/a/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/c/f;)Lcom/dangbei/euthenia/c/a/a/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/c/f;)Lcom/dangbei/euthenia/c/a/a/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/style/c/f;)Lcom/dangbei/euthenia/ui/style/c/a/e;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/f;->b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/c/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/h;->c()V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->f:Lcom/dangbei/euthenia/receiver/b;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->f:Lcom/dangbei/euthenia/receiver/b;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/receiver/b;->b()V

    .line 84
    :cond_1
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/style/c/h;Lcom/dangbei/euthenia/ui/style/c/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/h;->getBtExit()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->d:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/h;->getBtCancel()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->e:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 39
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 40
    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/style/c/h;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 46
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/c/g;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/style/c/h;->setRecommendAppData(Ljava/util/List;)V

    .line 49
    new-instance p2, Lcom/dangbei/euthenia/receiver/b;

    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/dangbei/euthenia/receiver/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->f:Lcom/dangbei/euthenia/receiver/b;

    .line 50
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->f:Lcom/dangbei/euthenia/receiver/b;

    new-instance v0, Lcom/dangbei/euthenia/ui/style/c/f$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/style/c/f$1;-><init>(Lcom/dangbei/euthenia/ui/style/c/f;)V

    invoke-virtual {p2, v0}, Lcom/dangbei/euthenia/receiver/b;->a(Lcom/dangbei/euthenia/receiver/b$b;)V

    .line 66
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->f:Lcom/dangbei/euthenia/receiver/b;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/receiver/b;->a()V

    .line 67
    new-instance p2, Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/dangbei/euthenia/ui/style/c/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    .line 68
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/c/a/e;->show()V

    .line 69
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/view/View;)V

    .line 71
    return v1
.end method

.method public b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/c/h;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 30
    new-instance v0, Lcom/dangbei/euthenia/ui/style/c/h;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/c/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    check-cast p1, Lcom/dangbei/euthenia/ui/style/c/h;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/f;->a(Lcom/dangbei/euthenia/ui/style/c/h;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    check-cast p1, Lcom/dangbei/euthenia/ui/style/c/h;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/c/f;->a(Lcom/dangbei/euthenia/ui/style/c/h;Lcom/dangbei/euthenia/ui/style/c/g;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a()V

    .line 122
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->dismiss()V

    .line 123
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->dismiss()V

    .line 127
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    const-string v0, "click exit"

    invoke-interface {p1, v0}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 128
    return-void

    .line 132
    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 88
    const-string v0, "ExitAdTarget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/a/a/a/a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_5

    .line 94
    const/16 p3, 0x17

    const/4 v0, 0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_5

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a()V

    .line 109
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/app/Dialog;)V

    .line 110
    return v0

    .line 95
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->e:Landroid/widget/TextView;

    if-ne p1, p2, :cond_4

    .line 96
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a()V

    .line 97
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/app/Dialog;)V

    .line 98
    return v0

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/f;->d:Landroid/widget/TextView;

    if-ne p1, p2, :cond_5

    .line 101
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->reQuestinfo()V

    .line 102
    invoke-static {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setIsRequest(Z)V

    .line 103
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    const-string p2, "click exit"

    invoke-interface {p1, p2}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f;->g:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/app/Dialog;)V

    .line 105
    return v0

    .line 114
    :cond_5
    const/4 p1, 0x0

    return p1
.end method
