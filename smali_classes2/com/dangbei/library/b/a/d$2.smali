.class Lcom/dangbei/library/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aij:Lcom/dangbei/library/b/a/d;


# direct methods
.method constructor <init>(Lcom/dangbei/library/b/a/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 100
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 65
    iget-object p2, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p2}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz p3, :cond_0

    if-nez p4, :cond_b

    .line 66
    :cond_0
    if-nez p3, :cond_1

    .line 67
    move p2, p4

    goto :goto_0

    .line 66
    :cond_1
    neg-int p2, p3

    .line 67
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    const/4 v2, 0x1

    if-le p3, v2, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    .line 69
    :cond_2
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->c(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    if-nez p3, :cond_3

    .line 70
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    iget-object p4, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p4}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;)Landroid/widget/EditText;

    move-result-object p4

    invoke-static {p4, v0, v1}, Lcom/dangbei/library/b/c/a;->a(Landroid/view/View;J)Lcom/dangbei/library/b/c/a;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;

    .line 71
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->c(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/dangbei/library/b/c/a;->a(JILjava/lang/CharSequence;)V

    .line 73
    :cond_3
    return-void

    .line 75
    :cond_4
    if-le p4, v2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne p4, p3, :cond_6

    .line 76
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->c(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    if-nez p3, :cond_5

    .line 77
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    iget-object p4, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p4}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;)Landroid/widget/EditText;

    move-result-object p4

    invoke-static {p4, v0, v1}, Lcom/dangbei/library/b/c/a;->a(Landroid/view/View;J)Lcom/dangbei/library/b/c/a;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;

    .line 78
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->c(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/dangbei/library/b/c/a;->a(JILjava/lang/CharSequence;)V

    .line 80
    :cond_5
    return-void

    .line 82
    :cond_6
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->d(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_1

    .line 85
    :cond_7
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;)Landroid/widget/EditText;

    move-result-object p3

    iget-object p4, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p4}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/dangbei/library/b/c/a;->sD()Landroid/view/View;

    move-result-object p4

    if-ne p3, p4, :cond_8

    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcom/dangbei/library/b/c/a;->q(J)Z

    move-result p3

    if-nez p3, :cond_a

    .line 86
    :cond_8
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    iget-object p4, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p4}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;)Landroid/widget/EditText;

    move-result-object p4

    invoke-static {p4, v0, v1}, Lcom/dangbei/library/b/c/a;->a(Landroid/view/View;J)Lcom/dangbei/library/b/c/a;

    move-result-object p4

    iput-object p4, p3, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    .line 87
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    iget-object p4, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p4}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p4

    iget-object p4, p4, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    invoke-static {p3, p4}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;

    goto :goto_2

    .line 83
    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    iget-object p4, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    iget-object v2, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {v2}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dangbei/library/b/c/a;->a(Landroid/view/View;J)Lcom/dangbei/library/b/c/a;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/dangbei/library/b/a/d;->c(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;

    .line 90
    :cond_a
    :goto_2
    iget-object p3, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p3}, Lcom/dangbei/library/b/a/d;->b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/dangbei/library/b/c/a;->a(JILjava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p1}, Lcom/dangbei/library/b/a/d;->c(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 92
    iget-object p1, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {p1}, Lcom/dangbei/library/b/a/d;->c(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/library/b/c/a;->ta()Lcom/dangbei/library/b/c/a;

    .line 93
    iget-object p1, p0, Lcom/dangbei/library/b/a/d$2;->aij:Lcom/dangbei/library/b/a/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;

    .line 96
    :cond_b
    return-void
.end method
