.class public Lcom/dangbei/launcher/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bB(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 27
    nop

    .line 28
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 31
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 33
    return-object v1

    .line 34
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 35
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 37
    :cond_3
    :goto_0
    return-object v1
.end method
