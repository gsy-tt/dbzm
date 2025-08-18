.class public Lcom/dangbei/library/loadsir/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Ljava/lang/Object;)Lcom/dangbei/library/loadsir/core/d;
    .locals 7

    .line 17
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 19
    nop

    .line 20
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    nop

    .line 28
    :goto_0
    nop

    .line 29
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 31
    const/4 v3, 0x0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 31
    :goto_1
    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 32
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    .line 33
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, v4, :cond_2

    .line 35
    nop

    .line 36
    goto :goto_5

    .line 33
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    :goto_3
    move-object v4, v3

    goto :goto_4

    .line 40
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 42
    :cond_5
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v4, :cond_6

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enexpected error when register LoadSir in %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    .line 43
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_6
    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_7
    new-instance p0, Lcom/dangbei/library/loadsir/core/d;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/dangbei/library/loadsir/core/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-object p0

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The target must be within Activity, Fragment, View."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tw()Z
    .locals 2

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
