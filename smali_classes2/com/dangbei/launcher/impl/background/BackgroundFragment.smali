.class public Lcom/dangbei/launcher/impl/background/BackgroundFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private Me:Lcom/dangbei/launcher/impl/background/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/dangbei/launcher/impl/background/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    .line 27
    return-void
.end method

.method lF()Lcom/dangbei/launcher/impl/background/b;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->detach()V

    .line 72
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->onResume()V

    .line 53
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 39
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->lJ()V

    .line 42
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->Me:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->onStop()V

    .line 60
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 61
    return-void
.end method
