.class public Lcom/dangbei/launcher/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/dangbei/launcher/impl/c$1;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/impl/c$1;-><init>(Lcom/dangbei/xfunc/a/a;)V

    invoke-static {p0, v0}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dangbei/xfunc/a/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    const-string v1, "scaleX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 58
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 59
    const-string v3, "scaleY"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 60
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 61
    const-string v4, "alpha"

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 62
    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    new-instance v1, Lcom/dangbei/launcher/impl/c$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/impl/c$2;-><init>(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
    .locals 6

    .line 100
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 102
    const-string v3, "scaleX"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 103
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 104
    const-string v4, "scaleY"

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    .line 105
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 106
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p0, v4, v3

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    new-instance p0, Lcom/dangbei/launcher/impl/c$3;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/impl/c$3;-><init>(Lcom/dangbei/xfunc/a/a;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 128
    const-string v0, "scaleX"

    const/16 v1, 0xc

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 130
    const-string v2, "scaleY"

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 132
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    new-instance v2, Lcom/dangbei/launcher/impl/c$4;

    invoke-direct {v2, p1}, Lcom/dangbei/launcher/impl/c$4;-><init>(Lcom/dangbei/xfunc/a/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    const-wide/16 p0, 0x1b8

    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    new-instance v0, Lcom/dangbei/launcher/impl/c$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/impl/c$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .line 91
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 92
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    new-instance v0, Lcom/dangbei/launcher/impl/c$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/impl/c$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method
