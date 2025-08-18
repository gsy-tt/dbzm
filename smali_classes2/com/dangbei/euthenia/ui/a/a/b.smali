.class public Lcom/dangbei/euthenia/ui/a/a/b;
.super Lcom/dangbei/euthenia/c/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/a/a/a<",
        "Landroid/widget/TextView;",
        "Lcom/dangbei/euthenia/ui/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/a/a/a;-><init>()V

    return-void
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/a/a/b;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    return-void
.end method

.method protected a(Landroid/widget/TextView;Lcom/dangbei/euthenia/ui/a/a/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/a/a/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/a/a/b;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/dangbei/euthenia/ui/a/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/a/a/b;->a(Landroid/widget/TextView;Lcom/dangbei/euthenia/ui/a/a/c;)Z

    move-result p1

    return p1
.end method
