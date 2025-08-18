.class public Lcom/dangbei/library/loadsir/a/b;
.super Lcom/dangbei/library/loadsir/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/library/loadsir/a/a;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)V

    .line 12
    return-void
.end method


# virtual methods
.method public au(Z)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/dangbei/library/loadsir/a/b;->tz()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method protected lW()I
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/dangbei/library/loadsir/a/b;->tz()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method
