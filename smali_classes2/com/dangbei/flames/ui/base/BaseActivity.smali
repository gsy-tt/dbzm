.class public Lcom/dangbei/flames/ui/base/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/BaseActivity;->requestWindowFeature(I)Z

    .line 20
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    return-void
.end method
